.class final Lcom/facebook/widget/b/d;
.super Landroid/os/Handler;
.source "AbstractCustomFilter.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/b/a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/widget/b/d;->a:Lcom/facebook/widget/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/widget/b/b;

    .line 250
    iget-object v1, p0, Lcom/facebook/widget/b/d;->a:Lcom/facebook/widget/b/a;

    iget-object v2, v0, Lcom/facebook/widget/b/b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/facebook/widget/b/b;->c:Lcom/facebook/widget/b/h;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/widget/b/a;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/h;)V

    .line 251
    iget-object v1, v0, Lcom/facebook/widget/b/b;->b:Lcom/facebook/widget/b/g;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, v0, Lcom/facebook/widget/b/b;->c:Lcom/facebook/widget/b/h;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/facebook/widget/b/b;->c:Lcom/facebook/widget/b/h;

    iget v1, v1, Lcom/facebook/widget/b/h;->b:I

    .line 253
    :goto_0
    iget-object v2, v0, Lcom/facebook/widget/b/b;->b:Lcom/facebook/widget/b/g;

    invoke-interface {v2, v1}, Lcom/facebook/widget/b/g;->a(I)V

    .line 255
    :cond_0
    iget v1, v0, Lcom/facebook/widget/b/b;->d:I

    iget-object v2, p0, Lcom/facebook/widget/b/d;->a:Lcom/facebook/widget/b/a;

    iget v2, v2, Lcom/facebook/widget/b/a;->f:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 256
    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/widget/b/d;->a:Lcom/facebook/widget/b/a;

    iget-object v1, v1, Lcom/facebook/widget/b/a;->g:Lcom/facebook/widget/b/i;

    sget-object v2, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    if-eq v1, v2, :cond_1

    .line 257
    iget-object v1, p0, Lcom/facebook/widget/b/d;->a:Lcom/facebook/widget/b/a;

    sget-object v2, Lcom/facebook/widget/b/i;->FINISHED:Lcom/facebook/widget/b/i;

    .line 52
    iput-object v2, v1, Lcom/facebook/widget/b/a;->g:Lcom/facebook/widget/b/i;

    .line 258
    iget-object v1, v0, Lcom/facebook/widget/b/b;->b:Lcom/facebook/widget/b/g;

    if-eqz v1, :cond_1

    .line 259
    iget-object v0, v0, Lcom/facebook/widget/b/b;->b:Lcom/facebook/widget/b/g;

    iget-object v1, p0, Lcom/facebook/widget/b/d;->a:Lcom/facebook/widget/b/a;

    iget-object v1, v1, Lcom/facebook/widget/b/a;->g:Lcom/facebook/widget/b/i;

    invoke-interface {v0, v1}, Lcom/facebook/widget/b/g;->a(Lcom/facebook/widget/b/i;)V

    .line 262
    :cond_1
    return-void

    .line 252
    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    .line 255
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
