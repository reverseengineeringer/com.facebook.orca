.class public abstract Lcom/facebook/messaging/pichead/d/aj;
.super Lcom/facebook/common/bu/b;
.source "RecipientLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/messaging/pichead/d/ai;

.field public c:J


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/facebook/messaging/pichead/d/ai;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/facebook/messaging/pichead/d/aj;->c:J

    .line 34
    iput-object p3, p0, Lcom/facebook/messaging/pichead/d/aj;->b:Lcom/facebook/messaging/pichead/d/ai;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/aj;->a:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Void;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/d/aj;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/messaging/pichead/d/ak;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/ak;-><init>(Lcom/facebook/messaging/pichead/d/aj;)V

    .line 449
    sget-object v3, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v3

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 77
    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/facebook/messaging/pichead/d/aj;->c:J

    .line 46
    return-void
.end method

.method protected final b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 4

    .prologue
    .line 54
    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/aj;->b:Lcom/facebook/messaging/pichead/d/ai;

    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/aj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/pichead/d/ai;->b(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    .line 82
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/aj;->b:Lcom/facebook/messaging/pichead/d/ai;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/d/ai;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/bu/e;->b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    goto :goto_0
.end method

.method protected abstract f()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation
.end method
