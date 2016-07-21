.class public final Lcom/facebook/richdocument/view/b/a/bv;
.super Ljava/lang/Object;
.source "WebViewBlockViewImpl.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/bn;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/bn;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bv;->a:Lcom/facebook/richdocument/view/b/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bv;->a:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->d:Lcom/facebook/common/uri/b;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bv;->a:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/ai/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/uri/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
