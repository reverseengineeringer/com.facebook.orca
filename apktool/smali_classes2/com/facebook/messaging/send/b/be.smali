.class public final Lcom/facebook/messaging/send/b/be;
.super Ljava/lang/Object;
.source "SendQueueSeparationExperimentController.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/qe/a/g;

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/i/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/send/b/be;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 32
    iput-object v0, p0, Lcom/facebook/messaging/send/b/be;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 33
    iput-object v0, p0, Lcom/facebook/messaging/send/b/be;->c:Lcom/facebook/inject/h;

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/send/b/be;->a:Lcom/facebook/qe/a/g;

    .line 38
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/i/b;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 150
    sget-object v0, Lcom/facebook/messaging/model/send/b;->NORMAL:Lcom/facebook/messaging/model/send/b;

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/send/b/be;->a:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/send/b/d;->a:S

    invoke-interface {v1, v2, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/facebook/messaging/send/b/be;->a:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/send/b/d;->b:S

    invoke-interface {v2, v3, v7}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/facebook/messaging/send/b/be;->a:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/send/b/d;->c:S

    invoke-interface {v3, v4, v7}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    .line 165
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 206
    if-eqz v1, :cond_6

    .line 207
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    .line 212
    :cond_0
    :goto_0
    move v4, v9

    .line 165
    if-nez v4, :cond_1

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/send/b/be;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v4, "SendQueueSeparationExperimentController"

    const-string v5, "Invalid qe configuration. [isSeparateVideoQueueOnly=%s,isSeparatePhotoAndVideoQueuesEnabled=%s,isSeparateLightMediaAndVideoQueuesEnabled=%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    sget-object v1, Lcom/facebook/messaging/model/send/b;->NORMAL:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    .line 196
    :goto_1
    return-object v0

    .line 181
    :cond_1
    if-nez v1, :cond_4

    .line 184
    if-eqz v3, :cond_3

    .line 186
    sget-object v0, Lcom/facebook/messaging/model/send/b;->LIGHT_MEDIA:Lcom/facebook/messaging/model/send/b;

    .line 196
    :cond_2
    :goto_2
    new-instance v1, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    move-object v0, v1

    goto :goto_1

    .line 187
    :cond_3
    if-eqz v2, :cond_2

    .line 189
    sget-object v0, Lcom/facebook/messaging/i/b;->PHOTOS:Lcom/facebook/messaging/i/b;

    if-ne p2, v0, :cond_4

    .line 190
    sget-object v0, Lcom/facebook/messaging/model/send/b;->PHOTO:Lcom/facebook/messaging/model/send/b;

    goto :goto_2

    .line 192
    :cond_4
    sget-object v0, Lcom/facebook/messaging/model/send/b;->NORMAL:Lcom/facebook/messaging/model/send/b;

    goto :goto_2

    :cond_5
    move v9, v10

    .line 207
    goto :goto_0

    .line 209
    :cond_6
    if-eqz v2, :cond_8

    .line 210
    if-nez v1, :cond_7

    if-eqz v3, :cond_0

    :cond_7
    move v9, v10

    goto :goto_0

    .line 212
    :cond_8
    if-eqz v3, :cond_9

    if-nez v1, :cond_9

    if-eqz v2, :cond_0

    :cond_9
    move v9, v10

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/be;
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
    sget-object v1, Lcom/facebook/messaging/send/b/be;->d:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/send/b/be;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/be;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/send/b/be;->d:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/be;
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
    check-cast v0, Lcom/facebook/messaging/send/b/be;
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
    sget-object v0, Lcom/facebook/messaging/send/b/be;->d:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/be;
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

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;Lcom/facebook/messaging/i/b;Lcom/facebook/messaging/send/b/p;)Z
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    .line 127
    invoke-virtual {p4, v0}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/send/b/be;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/i/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    if-ne v0, p3, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/i/b;Lcom/facebook/messaging/send/b/p;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/messaging/model/send/b;->NORMAL:Lcom/facebook/messaging/model/send/b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/messaging/send/b/be;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;Lcom/facebook/messaging/i/b;Lcom/facebook/messaging/send/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    sget-object v1, Lcom/facebook/messaging/model/send/b;->NORMAL:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    .line 110
    :goto_0
    return-object v0

    .line 101
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/send/b;->LIGHT_MEDIA:Lcom/facebook/messaging/model/send/b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/messaging/send/b/be;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;Lcom/facebook/messaging/i/b;Lcom/facebook/messaging/send/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    sget-object v1, Lcom/facebook/messaging/model/send/b;->LIGHT_MEDIA:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/send/b/be;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/i/b;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/be;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/send/b/be;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/send/b/be;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    const/16 v0, 0x12e

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    const/16 v2, 0x532

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 36
    iput-object v0, v1, Lcom/facebook/messaging/send/b/be;->b:Lcom/facebook/inject/h;

    iput-object v2, v1, Lcom/facebook/messaging/send/b/be;->c:Lcom/facebook/inject/h;

    .line 21
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/i/b;Lcom/facebook/messaging/send/b/p;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne p2, v0, :cond_0

    .line 55
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    sget-object v1, Lcom/facebook/messaging/model/send/b;->VIDEO:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    .line 74
    :goto_0
    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lcom/facebook/messaging/i/b;->PHOTOS:Lcom/facebook/messaging/i/b;

    if-ne p2, v0, :cond_2

    .line 60
    sget-object v0, Lcom/facebook/messaging/model/send/b;->PHOTO:Lcom/facebook/messaging/model/send/b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/messaging/send/b/be;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;Lcom/facebook/messaging/i/b;Lcom/facebook/messaging/send/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    sget-object v1, Lcom/facebook/messaging/model/send/b;->PHOTO:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/send/b/be;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/i/b;Lcom/facebook/messaging/send/b/p;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/facebook/messaging/i/b;->AUDIO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne p2, v0, :cond_3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/send/b/be;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/i/b;Lcom/facebook/messaging/send/b/p;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    sget-object v1, Lcom/facebook/messaging/model/send/b;->NORMAL:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    goto :goto_0
.end method
