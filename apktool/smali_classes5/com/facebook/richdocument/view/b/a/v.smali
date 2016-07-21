.class public final Lcom/facebook/richdocument/view/b/a/v;
.super Lcom/facebook/richdocument/view/b/a/av;
.source "InlineRelatedArticlesHeaderBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/k;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/av;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/v;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/richdocument/view/b/a/v;->a:I

    return v0
.end method
