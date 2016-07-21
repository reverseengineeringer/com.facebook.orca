.class public final Lcom/facebook/richdocument/view/h/a;
.super Landroid/support/v7/widget/dq;
.source "BlockViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/facebook/richdocument/view/b/d;",
        ">",
        "Landroid/support/v7/widget/dq;"
    }
.end annotation


# instance fields
.field private final l:Lcom/facebook/richdocument/view/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 17
    instance-of v0, p1, Lcom/facebook/richdocument/view/b/a/aa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/richdocument/view/b/a/aa;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/aa;->g()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/facebook/richdocument/view/h/a;->l:Lcom/facebook/richdocument/view/b/d;

    .line 22
    iget-object v0, p0, Lcom/facebook/richdocument/view/h/a;->l:Lcom/facebook/richdocument/view/b/d;

    invoke-interface {v0, p0}, Lcom/facebook/richdocument/view/h/b;->a(Landroid/support/v7/widget/dq;)V

    .line 23
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/facebook/richdocument/view/b/d;->bD_()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/i/a;->a(Lcom/facebook/richdocument/model/b/g;)V

    .line 27
    return-void
.end method

.method public final x()Lcom/facebook/richdocument/i/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/richdocument/view/h/a;->l:Lcom/facebook/richdocument/view/b/d;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/b/d;->bC_()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    return-object v0
.end method
