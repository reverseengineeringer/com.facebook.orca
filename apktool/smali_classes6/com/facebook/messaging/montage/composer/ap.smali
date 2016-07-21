.class public final Lcom/facebook/messaging/montage/composer/ap;
.super Lcom/facebook/messaging/montage/composer/a;
.source "CanvasOverlaySendButton.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Lcom/facebook/messaging/montage/composer/bf;

.field private final c:Lcom/facebook/messaging/montage/composer/aa;

.field private d:Lcom/facebook/messaging/montage/composer/y;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/bf;Lcom/facebook/messaging/montage/composer/aa;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/montage/composer/bf;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/a;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/bf;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/ap;->b:Lcom/facebook/messaging/montage/composer/bf;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/montage/composer/ap;->c:Lcom/facebook/messaging/montage/composer/aa;

    .line 44
    return-void
.end method

.method private static a(Lcom/facebook/messaging/montage/composer/aw;Lcom/facebook/messaging/montage/composer/ax;)Z
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_VISIBLE_FULL:Lcom/facebook/messaging/montage/composer/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 135
    :cond_0
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->PALETTE:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_EDITS_PRESENT:Lcom/facebook/messaging/montage/composer/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ap;->e()V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ap;->d:Lcom/facebook/messaging/montage/composer/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/y;->a()V

    .line 97
    return-void
.end method

.method private c(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ap;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/a;->a()Lcom/facebook/messaging/montage/composer/ax;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/montage/composer/ap;->a(Lcom/facebook/messaging/montage/composer/aw;Lcom/facebook/messaging/montage/composer/ax;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ap;->c()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ap;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ap;->e()V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ap;->d:Lcom/facebook/messaging/montage/composer/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/y;->b()V

    .line 102
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ap;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ap;->d:Lcom/facebook/messaging/montage/composer/y;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ap;->c:Lcom/facebook/messaging/montage/composer/aa;

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ap;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/aa;->a(Landroid/view/View;)Lcom/facebook/messaging/montage/composer/y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/ap;->d:Lcom/facebook/messaging/montage/composer/y;

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 4

    .prologue
    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ap;->a:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0304fb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/messaging/montage/composer/ap;->a:Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ap;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/montage/composer/aq;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/composer/aq;-><init>(Lcom/facebook/messaging/montage/composer/ap;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ap;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ap;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/a;->a()Lcom/facebook/messaging/montage/composer/ax;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/messaging/montage/composer/ap;->a(Lcom/facebook/messaging/montage/composer/aw;Lcom/facebook/messaging/montage/composer/ax;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ap;->c()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ap;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/composer/ap;->c(Lcom/facebook/messaging/montage/composer/aw;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;F)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected final b(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/composer/ap;->c(Lcom/facebook/messaging/montage/composer/aw;)V

    .line 80
    return-void
.end method
