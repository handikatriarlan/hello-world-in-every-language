⍝ Define a function to convert string to bitmask
stringToBitmask ← {
    ⍝ Convert characters to their corresponding bit positions
    mask ← 0
    for ch in ⍵ {
        bit ← (ch - 'a') ⍝ Get bit position
        if mask AND (1 << bit) > 0:  ⍝ Duplicate found
            return -1
        mask ← mask OR (1 << bit)  ⍝ Set the bit corresponding to character
    }
    return mask
}

⍝ Define the recursive solve function
solve ← {
    ⍝ Arguments: i (index), masks (bitmasks), currentMask (bitmask so far), arr (array of strings)
    if i = ⍴ arr:  ⍝ Base case, if no more strings to process
        return popcount currentMask  ⍝ Count number of bits set (number of unique chars)
    
    exclude ← solve(i+1, masks, currentMask, arr)  ⍝ Exclude current string
    if masks[i] ≠ -1 AND currentMask AND masks[i] = 0:  ⍝ No common characters
        include ← solve(i+1, masks, currentMask OR mask[i], arr) ⍝ Include current string

    return max(include, exclude)
}

⍝ Main function to compute the maximum length
maxLength ← {
    arr ← ⍵
    n ← ⍴ arr
    ⍝ Precompute bitmasks for all strings
    masks ← stringToBitmask ⍤ arr
    return solve(0, masks, 0, arr)
}

