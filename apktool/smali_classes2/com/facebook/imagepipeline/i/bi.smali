.class public final Lcom/facebook/imagepipeline/i/bi;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bv",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/ac;

.field private final b:Lcom/facebook/imagepipeline/memory/z;

.field public final c:Lcom/facebook/imagepipeline/i/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/i/d;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bi;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 59
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/bi;->b:Lcom/facebook/imagepipeline/memory/z;

    .line 60
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/bi;->c:Lcom/facebook/imagepipeline/i/d;

    .line 61
    return-void
.end method

.method private static a(II)F
    .locals 6

    .prologue
    .line 118
    if-lez p1, :cond_0

    .line 119
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    neg-int v1, p0

    int-to-double v2, v1

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/i/bi;Lcom/facebook/imagepipeline/i/ae;Ljava/io/InputStream;I)V
    .locals 4

    .prologue
    .line 93
    if-lez p3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bi;->a:Lcom/facebook/imagepipeline/memory/ac;

    invoke-virtual {v0, p3}, Lcom/facebook/imagepipeline/memory/ac;->a(I)Lcom/facebook/imagepipeline/memory/h;

    move-result-object v0

    move-object v1, v0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bi;->b:Lcom/facebook/imagepipeline/memory/z;

    const/16 v2, 0x4000

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    .line 102
    if-lez v2, :cond_0

    .line 103
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/memory/h;->write([BII)V

    .line 104
    invoke-direct {p0, v1, p1}, Lcom/facebook/imagepipeline/i/bi;->a(Lcom/facebook/imagepipeline/memory/h;Lcom/facebook/imagepipeline/i/ae;)V

    .line 105
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/h;->b()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/i/bi;->a(II)F

    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/ae;->a()Lcom/facebook/imagepipeline/i/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/i/c;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/bi;->b:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/h;->close()V

    throw v2

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bi;->a:Lcom/facebook/imagepipeline/memory/ac;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ac;->a()Lcom/facebook/imagepipeline/memory/h;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 109
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bi;->c:Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/h;->b()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/i/ae;I)V

    .line 110
    invoke-direct {p0, v1, p1}, Lcom/facebook/imagepipeline/i/bi;->b(Lcom/facebook/imagepipeline/memory/h;Lcom/facebook/imagepipeline/i/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bi;->b:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/h;->close()V

    .line 114
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/memory/h;Lcom/facebook/imagepipeline/i/ae;)V
    .locals 7

    .prologue
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 188
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/ae;->b()Lcom/facebook/imagepipeline/i/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/g/b;->h()Z

    move-result v6

    if-nez v6, :cond_1

    .line 189
    const/4 v6, 0x0

    .line 191
    :goto_0
    move v2, v6

    .line 140
    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/ae;->f()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 142
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/i/ae;->a(J)V

    .line 143
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/ae;->d()Lcom/facebook/imagepipeline/i/by;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/ae;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/ae;->a()Lcom/facebook/imagepipeline/i/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/i/bi;->a(Lcom/facebook/imagepipeline/memory/h;ZLcom/facebook/imagepipeline/i/c;)V

    .line 147
    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/facebook/imagepipeline/i/bi;->c:Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {v6, p2}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/i/ae;)Z

    move-result v6

    goto :goto_0
.end method

.method private static a(Lcom/facebook/imagepipeline/memory/h;ZLcom/facebook/imagepipeline/i/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/h;",
            "Z",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/h;->a()Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/bf/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;

    move-result-object v3

    .line 164
    const/4 v2, 0x0

    .line 166
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/bf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/d;->i()V

    .line 168
    invoke-virtual {p2, v1, p1}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    invoke-static {v1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 171
    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 172
    return-void

    .line 170
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 171
    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0

    .line 170
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/imagepipeline/memory/h;Lcom/facebook/imagepipeline/i/ae;)V
    .locals 6

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/h;->b()I

    move-result v0

    .line 196
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/ae;->d()Lcom/facebook/imagepipeline/i/by;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/ae;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 197
    const/4 v4, 0x0

    .line 199
    :goto_0
    move-object v0, v4

    .line 153
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/ae;->d()Lcom/facebook/imagepipeline/i/by;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/ae;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/ae;->a()Lcom/facebook/imagepipeline/i/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/i/bi;->a(Lcom/facebook/imagepipeline/memory/h;ZLcom/facebook/imagepipeline/i/c;)V

    .line 156
    return-void

    :cond_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/bi;->c:Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {v4, p2, v0}, Lcom/facebook/imagepipeline/i/d;->b(Lcom/facebook/imagepipeline/i/ae;I)Ljava/util/Map;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bi;->c:Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)Lcom/facebook/imagepipeline/i/ae;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bi;->c:Lcom/facebook/imagepipeline/i/d;

    new-instance v2, Lcom/facebook/imagepipeline/i/bj;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/i/bj;-><init>(Lcom/facebook/imagepipeline/i/bi;Lcom/facebook/imagepipeline/i/ae;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/i/ae;Lcom/facebook/imagepipeline/i/bj;)V

    .line 85
    return-void
.end method
