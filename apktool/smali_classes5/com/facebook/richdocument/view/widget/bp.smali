.class public abstract Lcom/facebook/richdocument/view/widget/bp;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "RichDocumentRetryViewGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/bp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/richdocument/view/widget/bp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/bp;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/c/r;)V
    .locals 2
    .param p1    # Lcom/facebook/richdocument/c/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/bp;->getRetryButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/widget/bq;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/view/widget/bq;-><init>(Lcom/facebook/richdocument/view/widget/bp;Lcom/facebook/richdocument/c/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/bp;->setVisibility(I)V

    .line 34
    return-void
.end method

.method protected abstract getRetryButton()Landroid/view/View;
.end method
