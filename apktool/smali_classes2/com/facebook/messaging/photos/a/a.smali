.class public final Lcom/facebook/messaging/photos/a/a;
.super Ljava/lang/Object;
.source "MessengerThreadTileViewDataFactory.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/cache/aj;

.field public final b:Lcom/facebook/user/tiles/g;

.field private final c:Lcom/facebook/messaging/cache/am;

.field private final d:Lcom/facebook/messaging/attachments/c;

.field public final e:Lcom/facebook/messaging/photos/a/b;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/photos/a/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/cache/aj;Lcom/facebook/user/tiles/g;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/attachments/c;Lcom/facebook/messaging/photos/a/b;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/aj;",
            "Lcom/facebook/user/tiles/g;",
            "Lcom/facebook/messaging/cache/am;",
            "Lcom/facebook/messaging/attachments/c;",
            "Lcom/facebook/messaging/photos/a/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/photos/a/a;->a:Lcom/facebook/messaging/cache/aj;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/photos/a/a;->b:Lcom/facebook/user/tiles/g;

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/photos/a/a;->c:Lcom/facebook/messaging/cache/am;

    .line 69
    iput-object p4, p0, Lcom/facebook/messaging/photos/a/a;->d:Lcom/facebook/messaging/attachments/c;

    .line 70
    iput-object p5, p0, Lcom/facebook/messaging/photos/a/a;->e:Lcom/facebook/messaging/photos/a/b;

    .line 71
    iput-object p6, p0, Lcom/facebook/messaging/photos/a/a;->f:Ljavax/inject/a;

    .line 72
    iput-object p7, p0, Lcom/facebook/messaging/photos/a/a;->g:Lcom/facebook/inject/h;

    .line 73
    return-void
.end method

.method private a(Ljava/util/List;I)Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;I)",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;"
        }
    .end annotation

    .prologue
    .line 268
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 271
    :cond_0
    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    move-object v0, v1

    .line 273
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;
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
    sget-object v1, Lcom/facebook/messaging/photos/a/a;->h:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/photos/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/photos/a/a;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;
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
    check-cast v0, Lcom/facebook/messaging/photos/a/a;
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
    sget-object v0, Lcom/facebook/messaging/photos/a/a;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/photos/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/aj;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/aj;

    invoke-static {p0}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/tiles/g;

    invoke-static {p0}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/am;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/am;

    invoke-static {p0}, Lcom/facebook/messaging/attachments/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/attachments/c;

    invoke-static {p0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/photos/a/b;

    const/16 v6, 0x853

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x12e

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/photos/a/a;-><init>(Lcom/facebook/messaging/cache/aj;Lcom/facebook/user/tiles/g;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/attachments/c;Lcom/facebook/messaging/photos/a/b;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method

.method private d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->t:Landroid/net/Uri;

    .line 122
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a;->d:Lcom/facebook/messaging/attachments/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/c;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 119
    const-string v1, "tid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "t_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    const-string v1, "hash"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    const-string v1, "format"

    const-string v2, "binary"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/widget/tiles/q;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/messaging/photos/a/a/b;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/a/a/b;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/photos/a/a;->b:Lcom/facebook/user/tiles/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/user/tiles/g;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/a/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/a/b;->a(Z)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/a/a/b;->a()Lcom/facebook/messaging/photos/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)Lcom/facebook/widget/tiles/q;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/facebook/widget/tiles/q;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcom/facebook/messaging/photos/a/a/b;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/a/a/b;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/photos/a/a;->b:Lcom/facebook/user/tiles/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/user/tiles/g;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v1

    .line 253
    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/a/a/b;->a(Landroid/net/Uri;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/a/a/b;->a()Lcom/facebook/messaging/photos/a/a/a;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 258
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 260
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 261
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/a/a/b;->a()Lcom/facebook/messaging/photos/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 166
    new-instance v0, Lcom/facebook/messaging/photos/a/a/b;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/a/a/b;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/photos/a/a;->b:Lcom/facebook/user/tiles/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/user/tiles/g;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/a/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/a/a;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/a/a;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a/b;->a(Landroid/net/Uri;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/a/a/b;->a()Lcom/facebook/messaging/photos/a/a/a;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 181
    :cond_1
    const-string v2, "MessengerThreadTileViewDataFactory"

    const-string v3, "Uri is not absolute - Uri: %s TK: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a;->a:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/aj;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-static {p1}, Lcom/facebook/messaging/cache/aj;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v2

    .line 192
    if-ne v2, v5, :cond_3

    .line 193
    invoke-direct {p0, v0, v7}, Lcom/facebook/messaging/photos/a/a;->a(Ljava/util/List;I)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    .line 195
    iget-object v2, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/a/a/b;->a()Lcom/facebook/messaging/photos/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_3
    if-ne v2, v6, :cond_7

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a;->c:Lcom/facebook/messaging/cache/am;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/a/a/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/photos/a/a/b;

    .line 207
    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 208
    iget-object v3, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v4, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v3, v4, :cond_4

    .line 210
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 211
    sget-object v0, Lcom/facebook/widget/tiles/r;->TINCAN:Lcom/facebook/widget/tiles/r;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/messaging/photos/a/a/b;

    .line 221
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/messaging/photos/a/a/b;->a()Lcom/facebook/messaging/photos/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_5
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 213
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/messaging/photos/a/a/b;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "res:///"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0216fc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a/b;->a(Landroid/net/Uri;)Lcom/facebook/messaging/photos/a/a/b;

    goto :goto_1

    .line 217
    :cond_6
    iget-object v2, p0, Lcom/facebook/messaging/photos/a/a;->e:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/photos/a/b;->b(Lcom/facebook/user/model/UserKey;)Lcom/facebook/widget/tiles/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/messaging/photos/a/a/b;

    goto :goto_1

    .line 225
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_8

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "MessengerThreadTileViewDataFactory_no_participants"

    const-string v3, "Creating a ThreadTileViewData for threadsummary with no participants!"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v5}, Lcom/facebook/messaging/photos/a/a/b;->a(Z)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/a/a/b;->a()Lcom/facebook/messaging/photos/a/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 234
    :cond_8
    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_9

    .line 235
    sget-object v2, Lcom/facebook/widget/tiles/r;->SMS:Lcom/facebook/widget/tiles/r;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/messaging/photos/a/a/b;

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res:///"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f0216fd

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/a/a/b;->a(Landroid/net/Uri;)Lcom/facebook/messaging/photos/a/a/b;

    .line 240
    :cond_9
    invoke-direct {p0, v0, v7}, Lcom/facebook/messaging/photos/a/a;->a(Ljava/util/List;I)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0, v0, v5}, Lcom/facebook/messaging/photos/a/a;->a(Ljava/util/List;I)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0, v0, v6}, Lcom/facebook/messaging/photos/a/a;->a(Ljava/util/List;I)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/a/a/b;->a()Lcom/facebook/messaging/photos/a/a/a;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/q;
    .locals 4

    .prologue
    .line 83
    new-instance v2, Lcom/facebook/messaging/photos/a/a/b;

    invoke-direct {v2}, Lcom/facebook/messaging/photos/a/a/b;-><init>()V

    iget-object v3, p0, Lcom/facebook/messaging/photos/a/a;->b:Lcom/facebook/user/tiles/g;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/user/tiles/g;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/a/a/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/photos/a/a;->e:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v3, p1}, Lcom/facebook/messaging/photos/a/b;->b(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/a/a/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v2

    move-object v0, v2

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/photos/a/a;->e:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/a/b;->b(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tiles/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/a/a/b;->a()Lcom/facebook/messaging/photos/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/a/a;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/net/Uri;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :cond_1
    :goto_0
    return v0

    .line 104
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/cache/aj;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v1

    .line 105
    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/photos/a/a;->a:Lcom/facebook/messaging/cache/aj;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/cache/aj;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {p1}, Lcom/facebook/messaging/cache/aj;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v1

    .line 130
    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/a/a;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/net/Uri;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v0, 0x1

    goto :goto_0
.end method
