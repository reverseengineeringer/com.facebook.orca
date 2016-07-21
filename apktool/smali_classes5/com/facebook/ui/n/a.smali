.class public final Lcom/facebook/ui/n/a;
.super Landroid/graphics/drawable/StateListDrawable;
.source "TintedStateListDrawable.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ui/n/a;->b:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ui/n/a;->a:Ljava/util/List;

    .line 61
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IF)Lcom/facebook/ui/n/a;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 42
    new-array v1, v6, [[I

    new-array v2, v4, [I

    const v3, 0x101009e

    aput v3, v2, v0

    aput-object v2, v1, v0

    new-array v2, v4, [I

    const v3, -0x101009e

    aput v3, v2, v0

    aput-object v2, v1, v4

    .line 45
    new-array v2, v6, [I

    aput p1, v2, v0

    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    .line 93
    int-to-float v7, v7

    mul-float/2addr v7, p2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {p1, v7}, Landroid/support/v4/d/a;->b(II)I

    move-result v7

    move v3, v7

    .line 45
    aput v3, v2, v4

    .line 48
    new-instance v3, Lcom/facebook/ui/n/a;

    invoke-direct {v3}, Lcom/facebook/ui/n/a;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    :goto_0
    if-ge v0, v6, :cond_0

    .line 51
    aget-object v4, v1, v0

    .line 52
    aget v5, v2, v0

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lcom/facebook/ui/n/a;->a([ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v3
.end method

.method private a([ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/ui/n/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/facebook/ui/n/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-super {p0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ui/n/a;->a([ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/facebook/ui/n/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/ui/n/a;->clearColorFilter()V

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/ui/n/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/ui/n/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/facebook/ui/n/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/ui/n/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ui/n/a;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    :cond_0
    return v2

    .line 79
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
