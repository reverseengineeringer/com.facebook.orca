.class final Landroid/support/v7/widget/cn;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_2

    .line 265
    const-string v0, "RV FullInvalidate"

    const v1, 0x2d5d4d2a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 267
    const v0, 0x573d4f88

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "RV PartialInvalidate"

    const v1, 0x225c3b5c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->b()V

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_3

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 277
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 278
    const v0, 0x62cdda32

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    goto :goto_0
.end method
