.class public final Lcom/facebook/widget/animatablelistview/o;
.super Ljava/lang/Object;
.source "AnimatingListTransaction.java"


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
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Landroid/view/animation/Interpolator;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;JLandroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;J",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/o;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    iput-object p2, p0, Lcom/facebook/widget/animatablelistview/o;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    iput-object p3, p0, Lcom/facebook/widget/animatablelistview/o;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    iput-wide p4, p0, Lcom/facebook/widget/animatablelistview/o;->d:J

    .line 35
    iput-object p6, p0, Lcom/facebook/widget/animatablelistview/o;->e:Landroid/view/animation/Interpolator;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/o;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/o;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/o;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/facebook/widget/animatablelistview/o;->d:J

    return-wide v0
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/o;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method
