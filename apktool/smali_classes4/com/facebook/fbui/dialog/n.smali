.class public Lcom/facebook/fbui/dialog/n;
.super Landroid/app/Dialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public a:Lcom/facebook/fbui/dialog/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/fbui/dialog/n;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/dialog/n;-><init>(Landroid/content/Context;I)V

    .line 106
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 117
    invoke-static {p1, p2}, Lcom/facebook/fbui/dialog/n;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 119
    new-instance v0, Lcom/facebook/fbui/dialog/a;

    invoke-virtual {p0}, Lcom/facebook/fbui/dialog/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/fbui/dialog/n;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/fbui/dialog/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    .line 120
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    if-ne p1, v3, :cond_1

    .line 132
    const p1, 0x7f0d0223

    .line 147
    :cond_0
    :goto_0
    return p1

    .line 133
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 134
    const p1, 0x7f0d0224

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 136
    const p1, 0x7f0d0223

    goto :goto_0

    .line 137
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 138
    const p1, 0x7f0d0224

    goto :goto_0

    .line 139
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 140
    const p1, 0x7f0d0223

    goto :goto_0

    .line 141
    :cond_5
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_0

    .line 144
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101de

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/a;->b(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/fbui/dialog/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 239
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/a;->c(Landroid/view/View;)V

    .line 196
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbui/dialog/a;->a(Landroid/view/View;IIII)V

    .line 211
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/a;->b(Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 279
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 280
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 292
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 293
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/a;->a()V

    .line 349
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    invoke-virtual {v0, p2}, Lcom/facebook/fbui/dialog/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    invoke-virtual {v0, p2}, Lcom/facebook/fbui/dialog/a;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/a;->a(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method
