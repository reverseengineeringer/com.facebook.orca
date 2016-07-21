.class public Lcom/facebook/fig/button/b;
.super Lcom/facebook/resources/ui/FbCheckBox;
.source "FigBaseToggleButton.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAllCaps"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setAllCaps(Z)V

    .line 119
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setBackground"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setBackgroundColor"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setBackgroundColor(I)V

    .line 56
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setBackgroundDrawable"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setBackgroundResource"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setBackgroundResource(I)V

    .line 74
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setBackgroundTintList"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setBackgroundTintMode"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    return-void
.end method

.method setBlockMethod(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/fig/button/b;->a:Z

    .line 33
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setButtonDrawable"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setButtonDrawable(I)V

    .line 101
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setButtonDrawable"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 110
    :cond_0
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawablePadding"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setCompoundDrawablePadding(I)V

    .line 128
    return-void
.end method

.method public setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawableTintList"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 135
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 137
    return-void
.end method

.method public setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawableTintMode"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawables"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 153
    :cond_0
    invoke-super {p0, p1, p2, p3, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawablesRelative"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 166
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawablesRelativeWithIntrinsicBounds"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 194
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 196
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawablesRelativeWithIntrinsicBounds"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 180
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawablesWithIntrinsicBounds"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 218
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbCheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawablesWithIntrinsicBounds"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 208
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCursorVisible"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 227
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setCursorVisible(Z)V

    .line 229
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setEllipsize"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 236
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    return-void
.end method

.method public setEms(I)V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setEms"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 245
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setEms(I)V

    .line 247
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setGravity"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 254
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setGravity(I)V

    .line 256
    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHeight"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 263
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setHeight(I)V

    .line 265
    return-void
.end method

.method public setHighlightColor(I)V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHighlightColor"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 272
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setHighlightColor(I)V

    .line 274
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setIncludeFontPadding"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 281
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setIncludeFontPadding(Z)V

    .line 283
    return-void
.end method

.method public setLines(I)V
    .locals 2

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setLines"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 290
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setLines(I)V

    .line 292
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMaxHeight"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 299
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setMaxHeight(I)V

    .line 301
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMaxLines"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 308
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setMaxLines(I)V

    .line 310
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMaxWidth"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 317
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setMaxWidth(I)V

    .line 319
    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMinHeight"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 326
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setMinHeight(I)V

    .line 328
    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMinLines"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 335
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setMinLines(I)V

    .line 337
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMinWidth"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 344
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setMinWidth(I)V

    .line 346
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-nez v0, :cond_0

    .line 353
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbCheckBox;->setPadding(IIII)V

    .line 355
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 37
    const-string v0, ""

    invoke-super {p0, v0, p2}, Lcom/facebook/resources/ui/FbCheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 38
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextAppearance"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 362
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setTextAppearance(I)V

    .line 364
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextAppearance"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 371
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 373
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextColor"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 389
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setTextColor(I)V

    .line 391
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextColor"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 380
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 382
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 2

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextScaleX"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 398
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setTextScaleX(F)V

    .line 400
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextSize"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 407
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setTextSize(F)V

    .line 409
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextSize"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 416
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbCheckBox;->setTextSize(IF)V

    .line 418
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-nez v0, :cond_0

    .line 434
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 436
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-nez v0, :cond_0

    .line 425
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbCheckBox;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 427
    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/facebook/fig/button/b;->a:Z

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setWidth"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 443
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setWidth(I)V

    .line 445
    return-void
.end method
