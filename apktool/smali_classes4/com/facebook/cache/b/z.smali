.class public final Lcom/facebook/cache/b/z;
.super Ljava/lang/Object;
.source "ScoreBasedEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/b/w;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/facebook/cache/b/z;->a:F

    .line 24
    iput p2, p0, Lcom/facebook/cache/b/z;->b:F

    .line 25
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/cache/b/c;J)F
    .locals 6
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/facebook/cache/b/c;->b()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 53
    invoke-virtual {p1}, Lcom/facebook/cache/b/c;->d()J

    move-result-wide v2

    .line 54
    iget v4, p0, Lcom/facebook/cache/b/z;->a:F

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/facebook/cache/b/z;->b:F

    long-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final a()Lcom/facebook/cache/b/v;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/cache/b/aa;

    invoke-direct {v0, p0}, Lcom/facebook/cache/b/aa;-><init>(Lcom/facebook/cache/b/z;)V

    return-object v0
.end method
