.class public final Lcom/facebook/p/y;
.super Ljava/lang/Object;
.source "TaskInfo.java"


# instance fields
.field private final a:Lcom/facebook/p/c;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/facebook/common/executors/o;


# direct methods
.method public constructor <init>(Lcom/facebook/p/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/p/y;->a:Lcom/facebook/p/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/p/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/p/y;->a:Lcom/facebook/p/c;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/executors/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/m;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-string v0, "BackgroundTask"

    iget-object v1, p0, Lcom/facebook/p/y;->a:Lcom/facebook/p/c;

    invoke-interface {v1}, Lcom/facebook/p/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/p/y;->e:Lcom/facebook/common/executors/o;

    .line 84
    iget-object v0, p0, Lcom/facebook/p/y;->e:Lcom/facebook/common/executors/o;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/p/y;->e:Lcom/facebook/common/executors/o;

    invoke-interface {v0}, Lcom/facebook/common/executors/o;->a()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/p/y;->a:Lcom/facebook/p/c;

    invoke-interface {v0}, Lcom/facebook/p/c;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/common/time/a;JJ)V
    .locals 4

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/p/y;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/p/y;->b:I

    .line 72
    iget v0, p0, Lcom/facebook/p/y;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 74
    :goto_0
    if-lez v0, :cond_0

    cmp-long v1, p2, p4

    if-gez v1, :cond_0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    const-wide/16 v2, 0x2

    mul-long/2addr p2, v2

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/p/y;->c:J

    .line 79
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/facebook/p/y;->d:Z

    .line 50
    return-void
.end method

.method public final a(Lcom/facebook/common/time/a;)Z
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/p/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/p/y;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/common/time/a;)J
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/facebook/p/y;->a(Lcom/facebook/common/time/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/facebook/p/y;->c:J

    .line 64
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/p/y;->a:Lcom/facebook/p/c;

    invoke-interface {v0}, Lcom/facebook/p/c;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/p/y;->e:Lcom/facebook/common/executors/o;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/p/y;->e:Lcom/facebook/common/executors/o;

    invoke-interface {v0, p1}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/p/y;->e:Lcom/facebook/common/executors/o;

    .line 95
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/p/y;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/p/y;->b:I

    .line 46
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/p/y;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/p/y;->a:Lcom/facebook/p/c;

    invoke-interface {v0}, Lcom/facebook/p/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
