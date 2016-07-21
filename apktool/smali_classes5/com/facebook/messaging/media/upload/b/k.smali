.class public Lcom/facebook/messaging/media/upload/b/k;
.super Ljava/lang/Object;
.source "VideoSegmentTranscodeUploadHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;
.implements Lcom/facebook/fbservice/service/n;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field a:Lcom/facebook/ui/media/attachments/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/media/upload/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/media/upload/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/media/upload/b/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/media/upload/b/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/messaging/media/upload/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/media/upload/b/k;

    sput-object v0, Lcom/facebook/messaging/media/upload/b/k;->f:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/b/k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/b/k;->g:Lcom/google/common/a/d;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/k;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/media/upload/b/k;->h:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/b/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/upload/b/k;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/media/upload/b/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/media/upload/b/k;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/facebook/messaging/media/upload/b/k;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/messaging/media/upload/a/e;Lcom/facebook/messaging/media/upload/h;Lcom/facebook/messaging/media/upload/b/j;Lcom/facebook/messaging/media/upload/b/p;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/b/k;->a:Lcom/facebook/ui/media/attachments/j;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/b/k;->b:Lcom/facebook/messaging/media/upload/a/e;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/b/k;->c:Lcom/facebook/messaging/media/upload/h;

    iput-object p4, p0, Lcom/facebook/messaging/media/upload/b/k;->d:Lcom/facebook/messaging/media/upload/b/j;

    iput-object p5, p0, Lcom/facebook/messaging/media/upload/b/k;->e:Lcom/facebook/messaging/media/upload/b/p;

    return-void
.end method

.method private a(Lcom/facebook/messaging/media/upload/b/n;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/upload/b/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    const-string v0, "media_source"

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->f()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "session_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "stream _id"

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    const-string v0, "segment_partition_status"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "segment_count"

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 182
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/b/m;->b()Lcom/facebook/media/transcode/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_4
    const-string v0, "segment_transcode_status"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v0, "segment_upload_status"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    const-string v0, "upload_success_ratio"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/n;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    const-string v0, "upload_cancelled_ratio"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/k;->d:Lcom/facebook/messaging/media/upload/b/j;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/media/upload/b/j;->a(Ljava/util/Map;)V

    .line 217
    return-void
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 4

    .prologue
    .line 151
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/b/k;->c:Lcom/facebook/messaging/media/upload/h;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/h;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 83
    const-string v0, "mediaResource"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 86
    const-string v1, "media_source"

    iget-object v4, v0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v4}, Lcom/facebook/ui/media/attachments/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/b/k;->g:Lcom/google/common/a/d;

    iget-object v4, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-interface {v1, v4}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/b/n;

    .line 93
    if-nez v1, :cond_4

    .line 94
    invoke-static {v0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/b/k;->a:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 97
    :cond_0
    iget-object v1, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v1, v4, :cond_1

    .line 98
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v1, "MediaResource is not a video."

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 101
    :cond_1
    const-string v1, "isOutOfSpace"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 103
    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/upload/b/k;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v2

    .line 104
    invoke-static {v0}, Lcom/facebook/ui/media/attachments/j;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v4

    .line 106
    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    .line 107
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v1, "Not enough disk space to create new trimmed video."

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/b/k;->e:Lcom/facebook/messaging/media/upload/b/p;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/b/p;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/b/n;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/b/k;->g:Lcom/google/common/a/d;

    iget-object v4, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-interface {v2, v4, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v2, v0

    .line 116
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/b/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 118
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v4, "Empty fbid returned"

    invoke-static {v0, v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 135
    invoke-direct {p0, v1, v3}, Lcom/facebook/messaging/media/upload/b/k;->a(Lcom/facebook/messaging/media/upload/b/n;Ljava/util/Map;)V

    goto :goto_0

    .line 121
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/b/k;->g:Lcom/google/common/a/d;

    iget-object v5, v2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-interface {v4, v5}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 122
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 135
    invoke-direct {p0, v1, v3}, Lcom/facebook/messaging/media/upload/b/k;->a(Lcom/facebook/messaging/media/upload/b/n;Ljava/util/Map;)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/b/k;->g:Lcom/google/common/a/d;

    iget-object v2, v2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-interface {v4, v2}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 127
    const-string v2, "failure_exception_message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/b/n;->b()V

    .line 131
    sget-object v0, Lcom/facebook/fbservice/service/a;->SEGMENTED_TRANSCODE_ERROR:Lcom/facebook/fbservice/service/a;

    const-string v2, "Segmented transcode upload is failed."

    invoke-static {v0, v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 135
    invoke-direct {p0, v1, v3}, Lcom/facebook/messaging/media/upload/b/k;->a(Lcom/facebook/messaging/media/upload/b/n;Ljava/util/Map;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, v3}, Lcom/facebook/messaging/media/upload/b/k;->a(Lcom/facebook/messaging/media/upload/b/n;Ljava/util/Map;)V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/k;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/b/k;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/b/k;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/j;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/a/e;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/upload/h;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/media/upload/b/j;

    const-class v5, Lcom/facebook/messaging/media/upload/b/p;

    invoke-interface {p0, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/upload/b/p;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/b/k;->a(Lcom/facebook/messaging/media/upload/b/k;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/messaging/media/upload/a/e;Lcom/facebook/messaging/media/upload/h;Lcom/facebook/messaging/media/upload/b/j;Lcom/facebook/messaging/media/upload/b/p;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "video_segment_transcode_upload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/b/k;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/k;->b:Lcom/facebook/messaging/media/upload/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
