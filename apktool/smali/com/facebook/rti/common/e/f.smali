.class final Lcom/facebook/rti/common/e/f;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/e/d;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private volatile d:J

.field private volatile e:J


# direct methods
.method constructor <init>(Lcom/facebook/rti/common/e/d;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 125
    iput-object p1, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/facebook/rti/common/e/f;->b:Ljava/lang/Runnable;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/common/e/f;->c:J

    .line 128
    iput-wide v2, p0, Lcom/facebook/rti/common/e/f;->d:J

    .line 129
    iput-wide v2, p0, Lcom/facebook/rti/common/e/f;->e:J

    .line 130
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/common/e/f;->d:J

    .line 136
    iget-object v0, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    iget v0, v0, Lcom/facebook/rti/common/e/d;->e:I

    if-eq v0, v7, :cond_0

    iget-wide v0, p0, Lcom/facebook/rti/common/e/f;->d:J

    iget-wide v2, p0, Lcom/facebook/rti/common/e/f;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    .line 137
    iget v2, v2, Lcom/facebook/rti/common/e/d;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 138
    const-string v0, "SerialExecutor"

    const-string v1, "dispatch time exceeded limit: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    iget-object v3, v3, Lcom/facebook/rti/common/e/d;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lcom/facebook/rti/common/e/f;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 148
    iget-object v6, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    iget v6, v6, Lcom/facebook/rti/common/e/d;->c:I

    if-eq v6, v7, :cond_1

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    .line 149
    iget v2, v2, Lcom/facebook/rti/common/e/d;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 150
    const-string v0, "SerialExecutor"

    const-string v1, "compute time exceeded limit: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    iget-object v3, v3, Lcom/facebook/rti/common/e/d;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    iget v0, v0, Lcom/facebook/rti/common/e/d;->d:I

    if-eq v0, v7, :cond_2

    iget-wide v0, p0, Lcom/facebook/rti/common/e/f;->d:J

    sub-long v0, v4, v0

    iget-object v2, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    .line 153
    iget v2, v2, Lcom/facebook/rti/common/e/d;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 154
    const-string v0, "SerialExecutor"

    const-string v1, "wall clock runtime exceeded limit: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    iget-object v3, v3, Lcom/facebook/rti/common/e/d;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/common/e/f;->a:Lcom/facebook/rti/common/e/d;

    invoke-static {v0}, Lcom/facebook/rti/common/e/d;->a(Lcom/facebook/rti/common/e/d;)V

    .line 158
    return-void
.end method
