.class final Lcom/facebook/messaging/media/photoquality/h;
.super Ljava/lang/Object;
.source "PhotoQualityServiceHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/media/photoquality/PhotoQualityQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/messaging/media/photoquality/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/photoquality/e;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/media/photoquality/h;->b:Lcom/facebook/messaging/media/photoquality/e;

    iput-object p2, p0, Lcom/facebook/messaging/media/photoquality/h;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 214
    sget-object v0, Lcom/facebook/messaging/media/photoquality/e;->a:Ljava/lang/Class;

    const-string v1, "Failed to get response for thread: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/media/photoquality/h;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 201
    check-cast p1, Lcom/facebook/messaging/media/photoquality/PhotoQualityQueryResult;

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/h;->b:Lcom/facebook/messaging/media/photoquality/e;

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/h;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p1, Lcom/facebook/messaging/media/photoquality/PhotoQualityQueryResult;->resolution:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/facebook/messaging/media/photoquality/PhotoQualityQueryResult;->thumbnailResolution:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 157
    iget-object v4, v0, Lcom/facebook/messaging/media/photoquality/e;->h:Lcom/google/common/a/d;

    new-instance v5, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;

    .line 23
    sget-object v11, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v6, v11

    .line 157
    invoke-virtual {v6}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    add-long/2addr v8, v6

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v10

    move v6, v2

    move v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;-><init>(IIJLjava/lang/String;)V

    invoke-interface {v4, v1, v5}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    iget-object v4, v0, Lcom/facebook/messaging/media/photoquality/e;->h:Lcom/google/common/a/d;

    invoke-interface {v4}, Lcom/google/common/a/d;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 166
    invoke-static {v4}, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 172
    iget-object v5, v0, Lcom/facebook/messaging/media/photoquality/e;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    sget-object v6, Lcom/facebook/messaging/media/photoquality/i;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 210
    :cond_0
    return-void
.end method
