.class public final Lcom/facebook/richdocument/view/b/a/ah;
.super Ljava/lang/Object;
.source "NativeAdBlockViewImpl.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/ab;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ah;->a:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ah;->a:Lcom/facebook/richdocument/view/b/a/ab;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/ab;->m:Lcom/facebook/common/uri/b;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ah;->a:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ah;->a:Lcom/facebook/richdocument/view/b/a/ab;

    iget-object v2, v2, Lcom/facebook/richdocument/view/b/a/ab;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/uri/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
