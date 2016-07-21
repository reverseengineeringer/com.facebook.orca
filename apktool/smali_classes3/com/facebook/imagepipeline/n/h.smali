.class public final Lcom/facebook/imagepipeline/n/h;
.super Lcom/facebook/imagepipeline/i/ae;
.source "FbFetchState.java"


# instance fields
.field private a:Lcom/facebook/f/a/a;

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/i/ae;-><init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/n/h;->e:J

    .line 29
    iput-wide p3, p0, Lcom/facebook/imagepipeline/n/h;->b:J

    .line 30
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/f/a/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/h;->a:Lcom/facebook/f/a/a;

    .line 44
    return-void
.end method

.method final b(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/facebook/imagepipeline/n/h;->c:J

    .line 73
    return-void
.end method

.method final c(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/facebook/imagepipeline/n/h;->d:J

    .line 87
    return-void
.end method

.method final d(J)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/facebook/imagepipeline/n/h;->e:J

    .line 101
    return-void
.end method

.method final g()Lcom/facebook/f/a/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/h;->a:Lcom/facebook/f/a/a;

    return-object v0
.end method

.method final h()J
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/facebook/imagepipeline/n/h;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final i()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/facebook/imagepipeline/n/h;->c:J

    return-wide v0
.end method

.method final j()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/facebook/imagepipeline/n/h;->b:J

    return-wide v0
.end method

.method final k()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/facebook/imagepipeline/n/h;->e:J

    return-wide v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/facebook/imagepipeline/n/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
