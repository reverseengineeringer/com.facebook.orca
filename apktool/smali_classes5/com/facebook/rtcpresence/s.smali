.class public final Lcom/facebook/rtcpresence/s;
.super Ljava/lang/Object;
.source "RtcPresenceLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/rtcpresence/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableSet;

.field final synthetic b:Lcom/facebook/rtcpresence/r;


# direct methods
.method public constructor <init>(Lcom/facebook/rtcpresence/r;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/rtcpresence/s;->b:Lcom/facebook/rtcpresence/r;

    iput-object p2, p0, Lcom/facebook/rtcpresence/s;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/rtcpresence/s;->b:Lcom/facebook/rtcpresence/r;

    iget-object v0, v0, Lcom/facebook/rtcpresence/r;->l:Lcom/facebook/rtcpresence/x;

    iget-object v1, p0, Lcom/facebook/rtcpresence/s;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/facebook/rtcpresence/x;->b(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/rtcpresence/y;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/facebook/rtcpresence/s;->b:Lcom/facebook/rtcpresence/r;

    iget-object v1, v1, Lcom/facebook/rtcpresence/r;->i:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rtcpresence/s;->b:Lcom/facebook/rtcpresence/r;

    invoke-static {v2}, Lcom/facebook/rtcpresence/r;->a(Lcom/facebook/rtcpresence/r;)Lcom/facebook/rtcpresence/x;

    iget-object v2, p0, Lcom/facebook/rtcpresence/s;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Lcom/facebook/rtcpresence/x;->a(Lcom/google/common/collect/ImmutableSet;)[B

    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/facebook/rtcpresence/s;->b:Lcom/facebook/rtcpresence/r;

    iget-object v3, v3, Lcom/facebook/rtcpresence/r;->k:Lcom/facebook/push/mqtt/service/a/f;

    const-string v4, "/t_callability_resp"

    invoke-virtual {v3, v4, v0}, Lcom/facebook/push/mqtt/service/a/f;->a(Ljava/lang/String;Lcom/facebook/push/mqtt/service/a/k;)Lcom/facebook/push/mqtt/service/a/g;

    move-result-object v0

    .line 205
    const-string v3, "/t_callability_req"

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;[BLcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 210
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 214
    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ipc call failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0

    .line 216
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/push/mqtt/service/a/d;->a:Z

    if-nez v1, :cond_1

    .line 217
    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/a/d;->d:Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 218
    :cond_1
    iget-object v1, v0, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 219
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "empty response"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_2
    new-instance v1, Lcom/facebook/rtcpresence/aa;

    invoke-direct {v1}, Lcom/facebook/rtcpresence/aa;-><init>()V

    .line 223
    iget-object v0, v0, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/mqtt/b/a/e;

    .line 224
    iget-object v0, v0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/b/a/c;

    .line 225
    iget-object v3, v0, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/rtcpresence/s;->b:Lcom/facebook/rtcpresence/r;

    iget-object v4, v4, Lcom/facebook/rtcpresence/r;->m:Lcom/facebook/rtcpresence/k;

    invoke-virtual {v4, v0}, Lcom/facebook/rtcpresence/k;->a(Lcom/facebook/mqtt/b/a/c;)Lcom/facebook/rtcpresence/ab;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/rtcpresence/aa;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/ab;)V

    goto :goto_0

    .line 230
    :cond_3
    return-object v1
.end method
