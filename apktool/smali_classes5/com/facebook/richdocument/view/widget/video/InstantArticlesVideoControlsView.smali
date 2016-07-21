.class public Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;
.super Lcom/facebook/richdocument/view/widget/video/g;
.source "InstantArticlesVideoControlsView.java"


# instance fields
.field private a:Lcom/facebook/richdocument/model/a/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/video/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Lcom/facebook/richdocument/model/a/u;

    invoke-direct {v0}, Lcom/facebook/richdocument/model/a/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;->a:Lcom/facebook/richdocument/model/a/u;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/richdocument/view/widget/video/g;
    .locals 3

    .prologue
    .line 87
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    const v1, 0x7f0308d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/video/g;

    .line 90
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/widget/video/v;Lcom/facebook/richdocument/view/widget/media/a/am;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/richdocument/view/widget/video/b;-><init>(Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;Lcom/facebook/richdocument/view/widget/media/a/am;Lcom/facebook/richdocument/view/widget/video/v;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method public bridge synthetic getAnnotation()Lcom/facebook/richdocument/model/a/a;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/video/g;->getAnnotation()Lcom/facebook/richdocument/model/a/u;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation()Lcom/facebook/richdocument/model/a/u;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;->a:Lcom/facebook/richdocument/model/a/u;

    return-object v0
.end method

.method public getContectView()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0308d8

    return v0
.end method

.method public getPauseIcon()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0b1567

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPlayIcon()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0b1566

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
