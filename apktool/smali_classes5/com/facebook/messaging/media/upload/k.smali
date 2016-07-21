.class public final Lcom/facebook/messaging/media/upload/k;
.super Ljava/lang/Object;
.source "MediaGetFbidServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/base/broadcast/a;

.field private final b:Lcom/facebook/messaging/media/upload/i;

.field private final c:Lcom/facebook/messaging/media/upload/bj;

.field private final d:Lcom/facebook/push/mqtt/service/bg;

.field private final e:Lcom/facebook/messaging/media/upload/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/media/upload/i;Lcom/facebook/messaging/media/upload/bj;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/messaging/media/upload/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/k;->a:Lcom/facebook/base/broadcast/a;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/k;->b:Lcom/facebook/messaging/media/upload/i;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/k;->c:Lcom/facebook/messaging/media/upload/bj;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/k;->d:Lcom/facebook/push/mqtt/service/bg;

    .line 75
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/k;->e:Lcom/facebook/messaging/media/upload/a/a;

    .line 76
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/k;
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
    sget-object v1, Lcom/facebook/messaging/media/upload/k;->f:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/upload/k;->f:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/k;
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
    check-cast v0, Lcom/facebook/messaging/media/upload/k;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/k;->f:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/k;
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

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 88
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v10

    .line 89
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    const-string v1, "mediaResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/k;->e:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/upload/a/a;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/k;->b:Lcom/facebook/messaging/media/upload/i;

    sget-object v0, Lcom/facebook/messaging/media/upload/m;->NO_HASH_AVAILABLE:Lcom/facebook/messaging/media/upload/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/m;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/media/upload/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/k;->c:Lcom/facebook/messaging/media/upload/bj;

    sget-object v1, Lcom/facebook/messaging/media/upload/m;->NO_HASH_AVAILABLE:Lcom/facebook/messaging/media/upload/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v6}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v1, "Failed to get hash for media resource"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/k;->b:Lcom/facebook/messaging/media/upload/i;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/upload/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/k;->c:Lcom/facebook/messaging/media/upload/bj;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/k;->e:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/media/upload/bj;->b(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/facebook/messaging/media/upload/m;->UNKNOWN:Lcom/facebook/messaging/media/upload/m;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/k;->d:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v11

    .line 114
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 115
    const-string v3, "mhash"

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/k;->e:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/media/upload/a/a;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 117
    new-instance v3, Lcom/facebook/messaging/media/upload/l;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/media/upload/l;-><init>(Lcom/facebook/messaging/media/upload/k;)V

    .line 130
    const-string v4, "/get_media"

    const-string v5, "/get_media_resp"

    invoke-interface {v11, v4, v0, v5, v3}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/facebook/messaging/media/upload/l;)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v7

    .line 136
    iget-boolean v0, v7, Lcom/facebook/push/mqtt/service/a/d;->a:Z

    if-nez v0, :cond_1

    .line 137
    sget-object v0, Lcom/facebook/messaging/media/upload/m;->MQTT_FAILED:Lcom/facebook/messaging/media/upload/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/k;->b:Lcom/facebook/messaging/media/upload/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/m;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v6, v7, Lcom/facebook/push/mqtt/service/a/d;->d:Ljava/lang/Exception;

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/media/upload/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/k;->c:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/m;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/facebook/push/mqtt/service/a/d;->d:Ljava/lang/Exception;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {v7}, Lcom/facebook/push/mqtt/service/a/d;->a()Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 197
    invoke-interface {v11}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    .line 151
    :cond_1
    :try_start_2
    iget-object v0, v7, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 154
    sget-object v1, Lcom/facebook/messaging/media/upload/m;->SERVER_SIDE_FAILED:Lcom/facebook/messaging/media/upload/m;

    .line 155
    sget-object v3, Lcom/facebook/fbservice/service/a;->MQTT_SEND_FAILURE:Lcom/facebook/fbservice/service/a;

    const-string v4, "MQTT failed to get response from server"

    invoke-static {v3, v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    move-object v9, v1

    .line 174
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/k;->b:Lcom/facebook/messaging/media/upload/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/facebook/messaging/media/upload/m;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/messaging/media/upload/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;JLjava/lang/String;J)V

    .line 179
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/k;->c:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/facebook/messaging/media/upload/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    invoke-interface {v11}, Lcom/facebook/push/mqtt/service/au;->f()V

    move-object v0, v8

    goto/16 :goto_0

    .line 157
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    .line 159
    sget-object v1, Lcom/facebook/messaging/media/upload/m;->NO_EXISTING_MEDIA_FOUND:Lcom/facebook/messaging/media/upload/m;

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v8

    move-object v9, v1

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_4

    .line 163
    sget-object v1, Lcom/facebook/messaging/media/upload/m;->VALID_FBID_RETURNED:Lcom/facebook/messaging/media/upload/m;

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v8

    .line 166
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/k;->a:Lcom/facebook/base/broadcast/a;

    invoke-static {v2}, Lcom/facebook/messaging/media/upload/aj;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    move-object v9, v1

    goto :goto_1

    .line 170
    :cond_4
    sget-object v1, Lcom/facebook/messaging/media/upload/m;->INVALID_RESULT_RETURNED:Lcom/facebook/messaging/media/upload/m;

    .line 171
    sget-object v3, Lcom/facebook/fbservice/service/a;->NO_ERROR:Lcom/facebook/fbservice/service/a;

    const-string v4, "Invalid result returned from MQTT get_media"

    invoke-static {v3, v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    move-object v9, v1

    goto :goto_1

    .line 185
    :catch_0
    move-exception v6

    move-object v0, v1

    .line 186
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/k;->b:Lcom/facebook/messaging/media/upload/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/m;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/media/upload/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/k;->c:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0

    .line 185
    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    move-object v0, v9

    goto :goto_2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/k;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/k;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/i;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bj;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/upload/bj;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/upload/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/k;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/media/upload/i;Lcom/facebook/messaging/media/upload/bj;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/messaging/media/upload/a/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "media_get_fbid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
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

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/k;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method
