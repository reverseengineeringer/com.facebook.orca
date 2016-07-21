.class public Lcom/facebook/richdocument/view/widget/ListItemLinearLayout;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ListItemLinearLayout.java"

# interfaces
.implements Lcom/facebook/richdocument/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public getExtraPaddingBottom()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ListItemLinearLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 36
    invoke-virtual {p0, v3}, Lcom/facebook/richdocument/view/widget/ListItemLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    instance-of v0, v1, Lcom/facebook/richdocument/g/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/richdocument/g/a;

    invoke-interface {v0}, Lcom/facebook/richdocument/g/a;->getExtraPaddingBottom()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 39
    check-cast v1, Lcom/facebook/richdocument/g/a;

    invoke-interface {v1}, Lcom/facebook/richdocument/g/a;->getExtraPaddingBottom()I

    move-result v0

    .line 35
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 42
    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_1
.end method
