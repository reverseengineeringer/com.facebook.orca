.class public final Lcom/facebook/messaging/montage/composer/at;
.super Lcom/facebook/messaging/montage/composer/a;
.source "CanvasOverlayWritingPrompt.java"


# instance fields
.field public a:Lcom/facebook/resources/ui/FbTextView;

.field public final b:Lcom/facebook/messaging/montage/composer/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/bh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/a;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/bh;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/at;->b:Lcom/facebook/messaging/montage/composer/bh;

    .line 36
    return-void
.end method

.method private c(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->PALETTE:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/at;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_1

    .line 90
    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private c()Z
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/a;->a()Lcom/facebook/messaging/montage/composer/ax;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/facebook/messaging/montage/composer/ax;->HIDDEN:Lcom/facebook/messaging/montage/composer/ax;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/messaging/montage/composer/ax;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_EDITS_ABSENT:Lcom/facebook/messaging/montage/composer/ax;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/montage/composer/ax;->isOneOf(Lcom/facebook/messaging/montage/composer/ax;[Lcom/facebook/messaging/montage/composer/ax;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 5

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->PALETTE:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/at;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    if-nez v2, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0304fc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/ui/FbTextView;

    iput-object v2, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    .line 105
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/messaging/montage/composer/au;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/montage/composer/au;-><init>(Lcom/facebook/messaging/montage/composer/at;)V

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/composer/at;->c(Lcom/facebook/messaging/montage/composer/aw;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/facebook/common/util/af;->b(FFFFF)F

    move-result v0

    .line 50
    sget-object v1, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/at;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setAlpha(F)V

    goto :goto_0
.end method

.method protected final b(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/composer/at;->c(Lcom/facebook/messaging/montage/composer/aw;)V

    .line 81
    return-void
.end method
