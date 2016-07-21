.class public final Lcom/facebook/fbservice/service/w;
.super Ljava/lang/Object;
.source "BlueServiceQueue.java"


# instance fields
.field public final a:Lcom/facebook/fbservice/service/ad;

.field public final b:Lcom/facebook/http/common/aq;

.field private final c:Lcom/facebook/common/executors/o;

.field private final d:J

.field private e:J

.field public f:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "BlueServiceQueue.this"
    .end annotation
.end field

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "BlueServiceQueue.this"
    .end annotation
.end field

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "BlueServiceQueue.this"
    .end annotation
.end field

.field public i:Lcom/facebook/fbservice/service/OperationResult;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "BlueServiceQueue.this"
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/fbservice/service/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/fbservice/service/t;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/service/ad;Lcom/facebook/http/common/aq;Lcom/facebook/common/executors/o;J)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/w;->j:Ljava/util/List;

    .line 116
    iput-object p1, p0, Lcom/facebook/fbservice/service/w;->a:Lcom/facebook/fbservice/service/ad;

    .line 117
    iput-object p2, p0, Lcom/facebook/fbservice/service/w;->b:Lcom/facebook/http/common/aq;

    .line 118
    iput-object p3, p0, Lcom/facebook/fbservice/service/w;->c:Lcom/facebook/common/executors/o;

    .line 119
    iput-wide p4, p0, Lcom/facebook/fbservice/service/w;->d:J

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbservice/service/w;->g:Z

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/facebook/fbservice/service/w;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/facebook/fbservice/service/w;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/fbservice/service/w;->i:Lcom/facebook/fbservice/service/OperationResult;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/t;)Lcom/facebook/fbservice/service/t;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/fbservice/service/w;->k:Lcom/facebook/fbservice/service/t;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/fbservice/service/w;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/fbservice/service/w;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/fbservice/service/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/fbservice/service/w;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/fbservice/service/w;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/facebook/fbservice/service/w;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/fbservice/service/w;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/facebook/fbservice/service/w;->f:J

    return-wide p1
.end method

.method public static b(Lcom/facebook/fbservice/service/w;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/fbservice/service/w;->c:Lcom/facebook/common/executors/o;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/fbservice/service/w;->c:Lcom/facebook/common/executors/o;

    invoke-interface {v0}, Lcom/facebook/common/executors/o;->a()V

    .line 133
    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/fbservice/service/w;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/fbservice/service/w;->c:Lcom/facebook/common/executors/o;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/fbservice/service/w;->i:Lcom/facebook/fbservice/service/OperationResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fbservice/service/w;->i:Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v0

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/facebook/fbservice/service/w;->c:Lcom/facebook/common/executors/o;

    invoke-interface {v1, v0}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 141
    :cond_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/facebook/fbservice/service/w;->e:J

    iget-wide v2, p0, Lcom/facebook/fbservice/service/w;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must set startTime before invoking getElapsedQueuedTime"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 126
    iget-wide v0, p0, Lcom/facebook/fbservice/service/w;->e:J

    iget-wide v2, p0, Lcom/facebook/fbservice/service/w;->d:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
