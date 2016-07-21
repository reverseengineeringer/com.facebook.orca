.class public final Lcom/facebook/messaging/service/model/bp;
.super Ljava/lang/Object;
.source "MarkThreadsParams.java"


# instance fields
.field public a:Lcom/facebook/messaging/service/model/bi;

.field public b:Z

.field public final c:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/messaging/service/model/MarkThreadFields;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/bp;->b:Z

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bp;->c:Lcom/google/common/collect/dt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/service/model/MarkThreadsParams;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/MarkThreadsParams;-><init>(Lcom/facebook/messaging/service/model/bp;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/MarkThreadFields;)Lcom/facebook/messaging/service/model/bp;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bp;->c:Lcom/google/common/collect/dt;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 54
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/model/bp;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bp;->a:Lcom/facebook/messaging/service/model/bi;

    .line 44
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/service/model/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/service/model/MarkThreadFields;",
            ">;)",
            "Lcom/facebook/messaging/service/model/bp;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/service/model/bp;->c:Lcom/google/common/collect/dt;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 60
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/service/model/bp;
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/bp;->b:Z

    .line 49
    return-object p0
.end method
