.class public final Lcom/facebook/messaging/service/model/aa;
.super Ljava/lang/Object;
.source "FetchGroupThreadsResultBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 19
    iput-object v0, p0, Lcom/facebook/messaging/service/model/aa;->a:Ljava/util/List;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/aa;->c:J

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/aa;->d:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/messaging/service/model/aa;
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/aa;->c:J

    .line 67
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/service/model/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)",
            "Lcom/facebook/messaging/service/model/aa;"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/service/model/aa;->a:Ljava/util/List;

    .line 48
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/service/model/aa;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/aa;->b:Z

    .line 57
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/service/model/aa;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(J)Lcom/facebook/messaging/service/model/aa;
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/aa;->d:J

    .line 76
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/aa;->b:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/aa;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/aa;->d:J

    return-wide v0
.end method

.method public final e()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;-><init>(Lcom/facebook/messaging/service/model/aa;)V

    return-object v0
.end method
