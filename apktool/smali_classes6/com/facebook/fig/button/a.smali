.class public abstract Lcom/facebook/fig/button/a;
.super Lcom/facebook/resources/ui/FbButton;
.source "FigBaseButton.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbButton;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAllCaps"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setAllCaps(Z)V

    .line 71
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setBackgroundDrawable"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setBackgroundTintList"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setBackgroundTintMode"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    return-void
.end method

.method setBlockMethod(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/facebook/fig/button/a;->a:Z

    .line 35
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawablePadding"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setCompoundDrawablePadding(I)V

    .line 80
    return-void
.end method

.method public setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawableTintMode"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawables"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCompoundDrawablesRelative"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 109
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCursorVisible"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setCursorVisible(Z)V

    .line 120
    return-void
.end method

.method public setEms(I)V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setEms"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setEms(I)V

    .line 129
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setGravity"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setGravity(I)V

    .line 138
    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHeight"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setHeight(I)V

    .line 147
    return-void
.end method

.method public setHighlightColor(I)V
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHighlightColor"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setHighlightColor(I)V

    .line 156
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setIncludeFontPadding"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 163
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setIncludeFontPadding(Z)V

    .line 165
    return-void
.end method

.method public setLines(I)V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setLines"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setLines(I)V

    .line 174
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMaxHeight"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 181
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setMaxHeight(I)V

    .line 183
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMaxLines"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 190
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setMaxLines(I)V

    .line 192
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMaxWidth"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 199
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setMaxWidth(I)V

    .line 201
    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMinHeight"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 208
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setMinHeight(I)V

    .line 210
    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMinLines"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 217
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setMinLines(I)V

    .line 219
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMinWidth"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setMinWidth(I)V

    .line 228
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-nez v0, :cond_0

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbButton;->setPadding(IIII)V

    .line 237
    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextAppearance"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setTextAppearance(I)V

    .line 246
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextAppearance"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 253
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 255
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextColor"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 271
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setTextColor(I)V

    .line 273
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextColor"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 262
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 2

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextScaleX"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 280
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setTextScaleX(F)V

    .line 282
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTextSize"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 289
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbButton;->setTextSize(IF)V

    .line 291
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-nez v0, :cond_0

    .line 307
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-nez v0, :cond_0

    .line 298
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 300
    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/facebook/fig/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setWidth"

    invoke-static {v0, v1}, Lcom/facebook/fig/c/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 316
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbButton;->setWidth(I)V

    .line 318
    return-void
.end method
