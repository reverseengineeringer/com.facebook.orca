.class public Lcom/facebook/messaging/movies/LinearListView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "LinearListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public setAdapter(Lcom/facebook/messaging/movies/a;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/movies/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/messaging/movies/LinearListView;->removeAllViews()V

    .line 39
    if-nez p1, :cond_1

    .line 46
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/messaging/movies/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 44
    invoke-interface {p1, p0, v0}, Lcom/facebook/messaging/movies/a;->a(Lcom/facebook/messaging/movies/LinearListView;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/movies/LinearListView;->addView(Landroid/view/View;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
