$null -ne (whoami /groups /fo csv |

  ConvertFrom-Csv |

  Where-Object { $_.SID -eq "S-1-5-32-544" })
