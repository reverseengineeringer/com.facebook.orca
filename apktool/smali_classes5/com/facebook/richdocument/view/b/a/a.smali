.class public abstract Lcom/facebook/richdocument/view/b/a/a;
.super Ljava/lang/Object;
.source "AbstractBlockView.java"

# interfaces
.implements Lcom/facebook/inject/bs;
.implements Lcom/facebook/richdocument/view/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/richdocument/i/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/bs;",
        "Lcom/facebook/richdocument/view/b/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/dq;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/richdocument/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/a;->b:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(Landroid/support/v7/widget/dq;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/a;->a:Landroid/support/v7/widget/dq;

    .line 36
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/a;->c:Lcom/facebook/richdocument/i/a;

    .line 46
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final bC_()Lcom/facebook/richdocument/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/a;->c:Lcom/facebook/richdocument/i/a;

    return-object v0
.end method

.method public final bD_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final e()Landroid/support/v7/widget/dq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/a;->a:Landroid/support/v7/widget/dq;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
