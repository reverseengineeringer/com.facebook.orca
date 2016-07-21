.class public final Lcom/facebook/fig/a/b;
.super Ljava/lang/Object;
.source "FigDialog.java"


# instance fields
.field protected final a:Lcom/facebook/fbui/dialog/g;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/fbui/dialog/n;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fig/a/b;-><init>(Landroid/content/Context;I)V

    .line 84
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/facebook/fbui/dialog/g;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/facebook/fbui/dialog/n;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    .line 100
    iput p2, p0, Lcom/facebook/fig/a/b;->b:I

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/fig/a/a;
    .locals 3

    .prologue
    .line 399
    new-instance v0, Lcom/facebook/fig/a/a;

    iget-object v1, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/fig/a/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/fig/a/a;-><init>(Landroid/content/Context;I)V

    .line 400
    iget-object v1, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v2, v0, Lcom/facebook/fbui/dialog/n;->a:Lcom/facebook/fbui/dialog/a;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/g;->a(Lcom/facebook/fbui/dialog/a;)V

    .line 401
    iget-object v1, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-boolean v1, v1, Lcom/facebook/fbui/dialog/g;->p:Z

    invoke-virtual {v0, v1}, Lcom/facebook/fig/a/a;->setCancelable(Z)V

    .line 402
    iget-object v1, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-boolean v1, v1, Lcom/facebook/fbui/dialog/g;->p:Z

    if-eqz v1, :cond_0

    .line 403
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fig/a/a;->setCanceledOnTouchOutside(Z)V

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->q:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/facebook/fig/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 406
    iget-object v1, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->r:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/facebook/fig/a/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 407
    iget-object v1, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->s:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 408
    iget-object v1, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->s:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/facebook/fig/a/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 410
    :cond_1
    return-object v0
.end method

.method public final a(I)Lcom/facebook/fig/a/b;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fbui/dialog/g;->e:Ljava/lang/CharSequence;

    .line 122
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fig/a/b;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->j:Ljava/lang/CharSequence;

    .line 275
    iget-object v0, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 276
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/fig/a/b;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iput-boolean p1, v0, Lcom/facebook/fbui/dialog/g;->p:Z

    .line 338
    return-object p0
.end method

.method public final b(I)Lcom/facebook/fig/a/b;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/g;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fbui/dialog/g;->g:Ljava/lang/CharSequence;

    .line 158
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fig/a/b;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p1, v0, Lcom/facebook/fbui/dialog/g;->l:Ljava/lang/CharSequence;

    .line 301
    iget-object v0, p0, Lcom/facebook/fig/a/b;->a:Lcom/facebook/fbui/dialog/g;

    iput-object p2, v0, Lcom/facebook/fbui/dialog/g;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 302
    return-object p0
.end method
