.class public final Lcom/facebook/messaging/send/b/o;
.super Ljava/lang/Object;
.source "OutgoingMessageFactory.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static j:Lcom/facebook/messaging/send/b/o;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Lcom/facebook/messaging/location/sending/d;

.field private final c:Lcom/facebook/messaging/event/sending/a;

.field private final d:Lcom/facebook/messaging/send/b/n;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/u;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/send/b/o;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/messaging/location/sending/d;Lcom/facebook/messaging/event/sending/a;Lcom/facebook/messaging/send/b/n;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/location/sending/d;",
            "Lcom/facebook/messaging/event/sending/a;",
            "Lcom/facebook/messaging/send/b/n;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/u;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/send/b/o;->a:Lcom/facebook/common/time/a;

    .line 93
    iput-object p2, p0, Lcom/facebook/messaging/send/b/o;->b:Lcom/facebook/messaging/location/sending/d;

    .line 94
    iput-object p3, p0, Lcom/facebook/messaging/send/b/o;->c:Lcom/facebook/messaging/event/sending/a;

    .line 95
    iput-object p4, p0, Lcom/facebook/messaging/send/b/o;->d:Lcom/facebook/messaging/send/b/n;

    .line 96
    iput-object p5, p0, Lcom/facebook/messaging/send/b/o;->e:Ljavax/inject/a;

    .line 97
    iput-object p6, p0, Lcom/facebook/messaging/send/b/o;->f:Ljavax/inject/a;

    .line 98
    iput-object p7, p0, Lcom/facebook/messaging/send/b/o;->g:Ljavax/inject/a;

    .line 99
    iput-object p8, p0, Lcom/facebook/messaging/send/b/o;->h:Ljavax/inject/a;

    .line 100
    iput-object p9, p0, Lcom/facebook/messaging/send/b/o;->i:Lcom/facebook/gk/store/l;

    .line 101
    return-void
.end method

.method private a()Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 6

    .prologue
    .line 657
    iget-object v0, p0, Lcom/facebook/messaging/send/b/o;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 658
    const-string v1, "Can\'t create a sent message without a viewer"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v1, ""

    .line 661
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    iget-object v1, p0, Lcom/facebook/messaging/send/b/o;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 663
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    .line 665
    :cond_0
    new-instance v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v3, Lcom/facebook/user/model/UserKey;

    sget-object v4, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "@facebook.com"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/messaging/send/b/o;->d:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/send/b/o;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/send/b/o;->k:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/o;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/send/b/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/send/b/o;->k:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/send/b/o;->j:Lcom/facebook/messaging/send/b/o;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/send/b/o;->j:Lcom/facebook/messaging/send/b/o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sent."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/send/b/o;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/location/sending/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/location/sending/d;

    invoke-static {p0}, Lcom/facebook/messaging/event/sending/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/sending/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/event/sending/a;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/n;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/send/b/n;

    const/16 v5, 0x43f

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x851

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xd8

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x8a3

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v9

    check-cast v9, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/send/b/o;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/messaging/location/sending/d;Lcom/facebook/messaging/event/sending/a;Lcom/facebook/messaging/send/b/n;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V

    .line 26
    return-object v0
.end method

.method private b()Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v1, v3

    .line 702
    iget-object v0, p0, Lcom/facebook/messaging/send/b/o;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/u;

    .line 703
    invoke-virtual {v0}, Lcom/facebook/zero/u;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 704
    const-string v1, "zero_free_mode"

    invoke-virtual {v0}, Lcom/facebook/zero/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "false"

    :goto_0
    invoke-static {v1, v0}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 709
    :goto_1
    return-object v0

    .line 704
    :cond_0
    const-string v0, "true"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 10

    .prologue
    .line 624
    invoke-static {p2}, Lcom/facebook/messaging/send/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/facebook/messaging/send/b/o;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 626
    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threads/a;->a(J)J

    move-result-wide v4

    .line 627
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/o;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v1

    .line 672
    iget-object v9, p0, Lcom/facebook/messaging/send/b/o;->e:Ljavax/inject/a;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v9, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v9

    .line 673
    if-eqz v9, :cond_1

    iget v9, v9, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    move-object v6, v9

    .line 630
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v7

    sget-object v8, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/j;->SEND:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/j;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/Publicity;->b:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/facebook/messaging/send/b/o;->i:Lcom/facebook/gk/store/l;

    const/16 v2, 0x24d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/o;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    .line 649
    :cond_0
    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    invoke-direct {p0, p2}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/j;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    .line 337
    if-nez p3, :cond_0

    .line 338
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 348
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 342
    :cond_0
    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 343
    invoke-virtual {v2, p3}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->g(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 342
    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    .line 401
    if-nez p2, :cond_1

    .line 402
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 409
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 404
    :cond_1
    invoke-virtual {v1, p2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 405
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->g(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/send/b/o;->b:Lcom/facebook/messaging/location/sending/d;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/location/sending/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/location/sending/NearbyPlace;)Lcom/facebook/messaging/model/messages/Message;
    .locals 8

    .prologue
    .line 557
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 84
    new-instance v5, Lcom/facebook/messaging/graphql/threads/hj;

    invoke-direct {v5}, Lcom/facebook/messaging/graphql/threads/hj;-><init>()V

    iget-object v6, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/graphql/threads/hj;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/hj;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;

    move-result-object v5

    .line 88
    iget-object v6, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->d:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v6}, Lcom/facebook/messaging/location/sending/d;->c(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;

    move-result-object v6

    .line 89
    new-instance v7, Lcom/facebook/messaging/graphql/threads/ht;

    invoke-direct {v7}, Lcom/facebook/messaging/graphql/threads/ht;-><init>()V

    invoke-virtual {v7, v5}, Lcom/facebook/messaging/graphql/threads/ht;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;)Lcom/facebook/messaging/graphql/threads/ht;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/graphql/threads/ht;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;)Lcom/facebook/messaging/graphql/threads/ht;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ht;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v5

    move-object v2, v5

    .line 76
    iget-object v3, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/location/sending/d;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/facebook/messaging/location/sending/d;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v2

    move-object v1, v2

    .line 557
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/payment/SentPayment;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/messaging/model/share/SentShareAttachment;->a(Lcom/facebook/messaging/model/payment/SentPayment;)Lcom/facebook/messaging/model/share/SentShareAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/share/SentShareAttachment;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 198
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/send/b/o;->d:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/messaging/location/sending/NearbyPlace;ZJJ)Lcom/facebook/messaging/model/messages/Message;
    .locals 2
    .param p3    # Lcom/facebook/android/maps/model/LatLng;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/location/sending/NearbyPlace;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 592
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static/range {p2 .. p9}, Lcom/facebook/messaging/event/sending/a;->a(Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/messaging/location/sending/NearbyPlace;ZJJ)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2
    .param p4    # Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p3}, Lcom/facebook/messaging/model/share/SentShareAttachment;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/model/share/SentShareAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/share/SentShareAttachment;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/j;",
            "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/send/b/o;->d:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3

    .prologue
    .line 253
    const-string v0, "small"

    .line 254
    sget-object v1, Lcom/facebook/messaging/threadview/b/a;->MEDIUM:Lcom/facebook/messaging/threadview/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/b/a;->stickerId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    const-string v0, "medium"

    .line 259
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    const-string v2, "hot_emoji_size"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 256
    :cond_1
    sget-object v1, Lcom/facebook/messaging/threadview/b/a;->LARGE:Lcom/facebook/messaging/threadview/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/b/a;->stickerId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const-string v0, "large"

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/share/SentShareAttachment;Lcom/facebook/share/model/ComposerAppAttribution;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/model/share/SentShareAttachment;",
            "Lcom/facebook/share/model/ComposerAppAttribution;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {p2}, Lcom/facebook/messaging/send/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-nez p7, :cond_0

    .line 42
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object p7, v2

    .line 279
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/share/SentShareAttachment;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
            ")",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/send/b/o;->d:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    .line 691
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 693
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 680
    new-instance v5, Lcom/facebook/ui/media/attachments/i;

    invoke-direct {v5}, Lcom/facebook/ui/media/attachments/i;-><init>()V

    invoke-virtual {v5, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v5

    .line 684
    invoke-virtual {v5}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v5

    move-object v2, v5

    .line 694
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_0
    move-object v0, v3

    .line 436
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 468
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 469
    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 471
    invoke-direct {p0, p2}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/j;->SEND:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/j;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 468
    goto :goto_0

    :cond_1
    move v1, v2

    .line 469
    goto :goto_1
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 418
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 420
    invoke-static {}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/j;->SEND:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/j;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 418
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 380
    iget-object v3, p0, Lcom/facebook/messaging/send/b/o;->d:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v3}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    .line 385
    if-nez p3, :cond_2

    .line 386
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 393
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0

    .line 388
    :cond_2
    invoke-virtual {v1, p3}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 389
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 390
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->g(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_1
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/messaging/send/b/m;->a(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/location/sending/NearbyPlace;)Lcom/facebook/messaging/model/messages/Message;
    .locals 8

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v3, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-object v3, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v3, Lcom/facebook/messaging/send/b/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    iget-object v3, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    iget-object v3, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v3, Lcom/facebook/messaging/send/b/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v3, Lcom/facebook/messaging/send/b/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    iget-object v3, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->d:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v3, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->d:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/maps/a;->a(DD)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 572
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/model/mms/MmsData;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/mms/MmsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/mms/MmsData;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/share/SentShareAttachment;Lcom/facebook/share/model/ComposerAppAttribution;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/model/share/SentShareAttachment;",
            "Lcom/facebook/share/model/ComposerAppAttribution;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {p2}, Lcom/facebook/messaging/send/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    if-nez p7, :cond_0

    .line 42
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object p7, v2

    .line 303
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/share/SentShareAttachment;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 309
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/model/mms/MmsData;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/mms/MmsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/mms/MmsData;)Lcom/facebook/messaging/model/messages/o;

    .line 314
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
            ")",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/send/b/o;->d:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/send/b/o;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 455
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 456
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/model/mms/MmsData;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/mms/MmsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/mms/MmsData;)Lcom/facebook/messaging/model/messages/o;

    .line 460
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/send/b/o;->b:Lcom/facebook/messaging/location/sending/d;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/location/sending/d;->b(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/send/b/o;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/messaging/send/b/o;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/messaging/send/b/m;->a(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method
