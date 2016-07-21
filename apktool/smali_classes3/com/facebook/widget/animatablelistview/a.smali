.class public final Lcom/facebook/widget/animatablelistview/a;
.super Ljava/lang/Object;
.source "AnimatingItemInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/widget/animatablelistview/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/a;->a:Ljava/util/Set;

    .line 30
    iput v1, p0, Lcom/facebook/widget/animatablelistview/a;->b:F

    .line 31
    iput v1, p0, Lcom/facebook/widget/animatablelistview/a;->c:F

    .line 32
    iput v1, p0, Lcom/facebook/widget/animatablelistview/a;->d:F

    .line 33
    iput v1, p0, Lcom/facebook/widget/animatablelistview/a;->e:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/animatablelistview/a;->f:I

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/b;

    .line 162
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/b;->a()V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/facebook/widget/animatablelistview/a;->b:F

    return v0
.end method

.method public final a(Lcom/facebook/widget/animatablelistview/b;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/widget/animatablelistview/a;->c:F

    return v0
.end method

.method public final b(Lcom/facebook/widget/animatablelistview/b;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/facebook/widget/animatablelistview/a;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/facebook/widget/animatablelistview/a;->e:F

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/facebook/widget/animatablelistview/a;->f:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/facebook/widget/animatablelistview/a;->e:F

    .line 120
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/a;->f()V

    .line 121
    return-void
.end method

.method public final setAnimationOffset(F)V
    .locals 1

    .prologue
    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 62
    iput p1, p0, Lcom/facebook/widget/animatablelistview/a;->b:F

    .line 63
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/a;->f()V

    .line 64
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setScaleX(F)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/facebook/widget/animatablelistview/a;->c:F

    .line 82
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/a;->f()V

    .line 83
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/facebook/widget/animatablelistview/a;->d:F

    .line 101
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/a;->f()V

    .line 102
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/facebook/widget/animatablelistview/a;->f:I

    .line 139
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/a;->f()V

    .line 140
    return-void
.end method
