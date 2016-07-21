.class public final Lcom/facebook/messaging/sync/delta/a/s;
.super Lcom/facebook/messaging/sync/delta/b/c;
.source "DeltaMontageMessageHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/model/threadkey/a;

.field private final c:Lcom/facebook/messaging/cache/i;

.field private final d:Lcom/facebook/messaging/database/threads/d;

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/delta/a/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/delta/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/montage/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
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

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/s;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/database/threads/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/database/threads/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sync/delta/b/c;-><init>(Lcom/facebook/inject/h;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/s;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/s;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 56
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/s;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 57
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/s;->h:Lcom/facebook/inject/h;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/s;->a:Ljavax/inject/a;

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/s;->b:Lcom/facebook/messaging/model/threadkey/a;

    .line 69
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/a/s;->c:Lcom/facebook/messaging/cache/i;

    .line 70
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/a/s;->d:Lcom/facebook/messaging/database/threads/d;

    .line 71
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/s;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object p1

    .line 145
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 147
    const/4 v2, 0x1

    .line 148
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_3

    .line 149
    iget-object v6, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_3

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 150
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v3

    .line 153
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 157
    :cond_3
    if-eqz v2, :cond_4

    .line 158
    new-instance v1, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v1}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    new-instance v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/s;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/s;->i:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/s;->i:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/s;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/s;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/s;->i:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/s;
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

.method private a(Ljava/lang/Long;)Z
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sync/delta/a/s;->b(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 183
    goto :goto_0

    .line 187
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/s;->b:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/a/s;->c:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/a/s;->d:Lcom/facebook/messaging/database/threads/d;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/database/threads/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/s;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/a/s;

    const/16 v1, 0x812

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/threads/d;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sync/delta/a/s;-><init>(Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/database/threads/d;)V

    .line 22
    const/16 v1, 0x118e

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x5f2

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x547

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x439

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    .line 89
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/a/s;->e:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/messaging/sync/delta/a/s;->f:Lcom/facebook/inject/h;

    iput-object v3, v0, Lcom/facebook/messaging/sync/delta/a/s;->g:Lcom/facebook/inject/h;

    iput-object v4, v0, Lcom/facebook/messaging/sync/delta/a/s;->h:Lcom/facebook/inject/h;

    .line 27
    return-object v0
.end method

.method private b(Ljava/lang/Long;)Z
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/s;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static f(Lcom/facebook/messaging/sync/a/a/bb;)Ljava/lang/Long;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->A()Lcom/facebook/messaging/sync/a/a/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->A()Lcom/facebook/messaging/sync/a/a/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->A()Lcom/facebook/messaging/sync/a/a/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/bb;->A()Lcom/facebook/messaging/sync/a/a/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/s;->f(Lcom/facebook/messaging/sync/a/a/bb;)Ljava/lang/Long;

    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lcom/facebook/messaging/sync/delta/a/s;->b(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/s;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/t;

    iget-object v1, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/a/a/bb;->A()Lcom/facebook/messaging/sync/a/a/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/montage/t;->a(J)V

    .line 101
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/messaging/sync/delta/a/s;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/s;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/t;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/sync/delta/a/s;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    iget-object v1, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/a/a/bb;->A()Lcom/facebook/messaging/sync/a/a/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    iget-wide v4, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/facebook/messaging/sync/delta/a/t;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/sync/a/a/ae;J)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->A()Lcom/facebook/messaging/sync/a/a/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ac;->newMessage:Lcom/facebook/messaging/sync/a/a/ae;

    .line 78
    iget-object v1, v0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/cg;->threadFbId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    const-string v0, "newMessageResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/s;->h:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    iget-wide v2, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)V

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/s;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/facebook/messaging/sync/delta/a/s;->f(Lcom/facebook/messaging/sync/a/a/bb;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sync/delta/a/s;->a(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
