Rem "3D Space"
Screen 12

r = 200

Do
    Do While _MouseInput
        in = _MouseButton(1)
        If in = -1 Then
            r = r + 1
        End If
        in = _MouseButton(2)
        If in = -1 Then
            If r > 0 Then
                r = r - 1
            End If
        End If
        Cls
        Circle (200, 200), r, 10
    Loop
Loop Until InKey$ = Chr$(27)
