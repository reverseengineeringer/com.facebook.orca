.class public final Lcom/facebook/particles/a/c;
.super Ljava/lang/Object;
.source "GaussianInRange.java"

# interfaces
.implements Lcom/facebook/particles/a/b;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/particles/a/c;->a:Ljava/util/Random;

    .line 32
    iput p1, p0, Lcom/facebook/particles/a/c;->b:F

    .line 33
    iput p2, p0, Lcom/facebook/particles/a/c;->c:F

    .line 34
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/particles/a/c;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    double-to-float v0, v0

    .line 40
    const v1, -0x3feae148    # -2.33f

    const v2, 0x40151eb8    # 2.33f

    iget v3, p0, Lcom/facebook/particles/a/c;->b:F

    iget v4, p0, Lcom/facebook/particles/a/c;->c:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/util/af;->b(FFFFF)F

    move-result v0

    return v0
.end method
