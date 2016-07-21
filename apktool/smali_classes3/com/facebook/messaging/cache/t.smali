.class public Lcom/facebook/messaging/cache/t;
.super Ljava/lang/Object;
.source "MessagesUiReorderer.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/messaging/cache/t;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/cache/t;

    sput-object v0, Lcom/facebook/messaging/cache/t;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/cache/t;->b:Ljavax/inject/a;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/cache/t;->c:Lcom/facebook/common/time/a;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/t;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/cache/t;->d:Lcom/facebook/messaging/cache/t;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/cache/t;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/cache/t;->d:Lcom/facebook/messaging/cache/t;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/cache/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/t;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/cache/t;->d:Lcom/facebook/messaging/cache/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/cache/t;->d:Lcom/facebook/messaging/cache/t;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 127
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "  Before Messages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v0, p1, v2}, Lcom/facebook/messaging/cache/t;->a(Ljava/lang/StringBuilder;Lcom/facebook/messaging/model/messages/MessagesCollection;I)V

    .line 135
    const-string v1, "  After Messages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v0, p2, v2}, Lcom/facebook/messaging/cache/t;->a(Ljava/lang/StringBuilder;Lcom/facebook/messaging/model/messages/MessagesCollection;I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/facebook/messaging/model/messages/MessagesCollection;I)V
    .locals 3

    .prologue
    .line 142
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    :cond_0
    const-string v0, "    none\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 147
    const-string v2, "   "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    .line 115
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/cache/t;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 117
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/t;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/cache/t;

    const/16 v0, 0x851

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/cache/t;-><init>(Ljavax/inject/a;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 12

    .prologue
    .line 54
    const-string v0, "MUR.maybeReoderMessages"

    const v1, 0xdabe97

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 59
    const/4 v2, -0x1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/t;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    .line 61
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    move v4, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 64
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 65
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/t;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    .line 66
    iget-wide v8, v0, Lcom/facebook/messaging/model/messages/Message;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v8, v6, v8

    const-wide/32 v10, 0x1b7740

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 67
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v2, v3

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 110
    const v0, -0x6c4c4182

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_1
    return-object p1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 84
    const/4 v2, 0x1

    move-object v3, v0

    :goto_2
    if-gt v2, v4, :cond_5

    .line 85
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 86
    invoke-static {v3}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    .line 88
    const/4 v0, 0x1

    .line 94
    :goto_3
    if-nez v0, :cond_4

    .line 110
    const v0, -0x3dc995e7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_2

    .line 100
    :cond_4
    :try_start_2
    invoke-static {v5}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 101
    const/4 v0, 0x0

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 102
    new-instance v2, Lcom/facebook/messaging/cache/u;

    invoke-direct {v2}, Lcom/facebook/messaging/cache/u;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    new-instance v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/cache/t;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    const v1, 0x26a89049

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const v1, 0x615cc7c7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_3
.end method
