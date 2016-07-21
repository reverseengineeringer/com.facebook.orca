.class public final Lcom/facebook/rti/mqtt/g/b;
.super Ljava/lang/Object;
.source "BackoffRetryStrategy.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/g/d;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Random;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/facebook/rti/mqtt/g/b;->a:I

    .line 40
    iput p2, p0, Lcom/facebook/rti/mqtt/g/b;->b:I

    .line 41
    iput p3, p0, Lcom/facebook/rti/mqtt/g/b;->c:I

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/g/b;->d:Ljava/util/Random;

    .line 47
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rti/mqtt/g/b;->e:I

    .line 48
    iget v1, p0, Lcom/facebook/rti/mqtt/g/b;->a:I

    iput v1, p0, Lcom/facebook/rti/mqtt/g/b;->f:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 6

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/rti/mqtt/g/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/mqtt/g/b;->e:I

    .line 56
    iget v0, p0, Lcom/facebook/rti/mqtt/g/b;->f:I

    .line 57
    if-nez p1, :cond_0

    iget v1, p0, Lcom/facebook/rti/mqtt/g/b;->b:I

    if-ge v0, v1, :cond_0

    .line 58
    iget v0, p0, Lcom/facebook/rti/mqtt/g/b;->b:I

    .line 60
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/facebook/rti/mqtt/g/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget-object v1, p0, Lcom/facebook/rti/mqtt/g/b;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 64
    iput v0, p0, Lcom/facebook/rti/mqtt/g/b;->f:I

    .line 65
    iget v0, p0, Lcom/facebook/rti/mqtt/g/b;->f:I

    return v0
.end method

.method public final a()Lcom/facebook/rti/mqtt/g/e;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/rti/mqtt/g/e;->BACK_OFF:Lcom/facebook/rti/mqtt/g/e;

    return-object v0
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/rti/mqtt/g/b;->e:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    const-string v0, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/rti/mqtt/g/b;->e:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/rti/mqtt/g/b;->f:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 76
    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
