.class public Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;
.super Landroid/widget/LinearLayout;
.source "VideoSeekBarView.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/facebook/richdocument/view/widget/c",
        "<",
        "Lcom/facebook/richdocument/model/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/richdocument/model/a/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Lcom/facebook/richdocument/model/a/v;

    invoke-direct {v0}, Lcom/facebook/richdocument/model/a/v;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;->a:Lcom/facebook/richdocument/model/a/v;

    .line 30
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getAnnotation()Lcom/facebook/richdocument/model/a/a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;->getAnnotation()Lcom/facebook/richdocument/model/a/v;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation()Lcom/facebook/richdocument/model/a/v;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;->a:Lcom/facebook/richdocument/model/a/v;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/widget/video/VideoSeekBarView;->setMeasuredDimension(II)V

    .line 61
    return-void
.end method

.method public setIsOverlay(Z)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
