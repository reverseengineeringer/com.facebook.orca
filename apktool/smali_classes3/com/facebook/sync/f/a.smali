.class public final Lcom/facebook/sync/f/a;
.super Ljava/lang/Object;
.source "ExponentialBackoffHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/facebook/sync/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/sync/f/c",
            "<TRETURN_TYPE;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Random;


# direct methods
.method constructor <init>(JJLcom/facebook/sync/f/c;Ljava/util/Random;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/facebook/sync/f/c",
            "<TRETURN_TYPE;>;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lcom/facebook/sync/f/a;->a:J

    .line 91
    iput-wide p3, p0, Lcom/facebook/sync/f/a;->b:J

    .line 92
    iput-object p5, p0, Lcom/facebook/sync/f/a;->c:Lcom/facebook/sync/f/c;

    .line 93
    iput-object p6, p0, Lcom/facebook/sync/f/a;->d:Ljava/util/Random;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    move v2, v0

    move-wide v4, v6

    move-object v0, v1

    :goto_0
    const/16 v1, 0x14

    if-ge v2, v1, :cond_1

    .line 108
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 109
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iget-object v3, p0, Lcom/facebook/sync/f/a;->d:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    float-to-double v8, v3

    add-double/2addr v0, v8

    long-to-double v8, v4

    mul-double/2addr v0, v8

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/sync/f/a;->c:Lcom/facebook/sync/f/c;

    invoke-interface {v0}, Lcom/facebook/sync/f/c;->a()Lcom/facebook/sync/f/b;

    move-result-object v0

    .line 115
    iget-boolean v1, v0, Lcom/facebook/sync/f/b;->a:Z

    if-nez v1, :cond_2

    .line 116
    iget-object v0, v0, Lcom/facebook/sync/f/b;->b:Ljava/lang/Object;

    .line 128
    :cond_1
    return-object v0

    .line 118
    :cond_2
    iget-object v3, v0, Lcom/facebook/sync/f/b;->b:Ljava/lang/Object;

    .line 121
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 122
    iget-wide v0, p0, Lcom/facebook/sync/f/a;->b:J

    .line 126
    :goto_1
    iget-object v4, p0, Lcom/facebook/sync/f/a;->c:Lcom/facebook/sync/f/c;

    invoke-interface {v4, v0, v1}, Lcom/facebook/sync/f/c;->a(J)V

    .line 107
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v0

    move-object v0, v3

    goto :goto_0

    .line 124
    :cond_3
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v4

    iget-wide v4, p0, Lcom/facebook/sync/f/a;->a:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1
.end method
