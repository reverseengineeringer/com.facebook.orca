.class public final Lcom/facebook/messaging/montage/composer/p;
.super Lcom/facebook/base/fragment/j;
.source "CanvasBasePaletteFragment.java"

# interfaces
.implements Lcom/facebook/messaging/montage/composer/b;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/view/View;

.field private c:Ljava/util/Random;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/messaging/montage/composer/p;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x212122
        -0x996634
        -0xdf310b
        -0xbb4139
        -0xec30ed
        -0x984798
        -0x3d00
        -0x81d7
        -0x2b5774
        -0x5c3b4
        -0x197a7b
        -0xa35f
        -0x296945
        -0x89b901
        -0x596a39
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method private aq()I
    .locals 3
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/p;->c:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/p;->c:Ljava/util/Random;

    .line 100
    :cond_0
    sget-object v0, Lcom/facebook/messaging/montage/composer/p;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/p;->c:Ljava/util/Random;

    sget-object v2, Lcom/facebook/messaging/montage/composer/p;->a:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 89
    iput p1, p0, Lcom/facebook/messaging/montage/composer/p;->d:I

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/p;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/widget/aq;->a(Landroid/view/View;I)V

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x30753006

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 57
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/p;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/p;->b:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/p;->aq()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/montage/composer/p;->g(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/p;->b:Landroid/view/View;

    const v2, -0xf891d3c

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v0

    .line 62
    :cond_0
    const-string v0, "bg_color"

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/p;->aq()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/montage/composer/aw;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->PALETTE:Lcom/facebook/messaging/montage/composer/aw;

    return-object v0
.end method

.method public final am()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 85
    iget v0, p0, Lcom/facebook/messaging/montage/composer/p;->d:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/p;->aq()I

    move-result v0

    .line 76
    :goto_0
    iget v1, p0, Lcom/facebook/messaging/montage/composer/p;->d:I

    if-ne v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/p;->aq()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/montage/composer/p;->g(I)V

    .line 81
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "bg_color"

    iget v1, p0, Lcom/facebook/messaging/montage/composer/p;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method
