.class public final Lcom/facebook/messaging/deliveryreceipt/n;
.super Ljava/lang/Object;
.source "MessageReceiptCalculationUtil.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static e:Lcom/facebook/messaging/deliveryreceipt/n;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/n;->b:Ljava/util/Map;

    .line 41
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/n;->c:Ljava/util/Map;

    .line 42
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/n;->d:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/deliveryreceipt/n;->a:Ljavax/inject/a;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/user/model/UserKey;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 65
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 66
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v8, :cond_6

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 68
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 69
    const-string v3, "MessageReceiptCalculationUtil"

    const-string v9, "Participant %s of type %s doesn\'t have a name."

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v3, v9, v10}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v9

    .line 77
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 79
    iget-wide v12, v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v14

    cmp-long v3, v12, v14

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    .line 81
    :goto_1
    if-nez v9, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    const/4 v3, 0x1

    .line 83
    :goto_2
    if-nez v10, :cond_2

    .line 84
    if-eqz v3, :cond_5

    .line 85
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 81
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 91
    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/n;
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
    sget-object v6, Lcom/facebook/messaging/deliveryreceipt/n;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/deliveryreceipt/n;->f:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/deliveryreceipt/n;

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

    invoke-static {v0}, Lcom/facebook/messaging/deliveryreceipt/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/deliveryreceipt/n;->f:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/deliveryreceipt/n;->e:Lcom/facebook/messaging/deliveryreceipt/n;

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
    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/n;->e:Lcom/facebook/messaging/deliveryreceipt/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/deliveryreceipt/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 254
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 255
    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 105
    new-instance v4, Lcom/facebook/messaging/deliveryreceipt/l;

    sget v5, Lcom/facebook/messaging/deliveryreceipt/m;->b:I

    invoke-direct {v4, v5}, Lcom/facebook/messaging/deliveryreceipt/l;-><init>(I)V

    .line 85
    iput-object v1, v4, Lcom/facebook/messaging/deliveryreceipt/l;->c:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 108
    move-object v1, v4

    .line 257
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/deliveryreceipt/l;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 230
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    if-eqz p2, :cond_1

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    .line 97
    new-instance v8, Lcom/facebook/messaging/deliveryreceipt/l;

    sget v9, Lcom/facebook/messaging/deliveryreceipt/m;->a:I

    invoke-direct {v8, v9, v4, v5}, Lcom/facebook/messaging/deliveryreceipt/l;-><init>(IJ)V

    move-object v2, v8

    .line 235
    :goto_1
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    new-instance v2, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;

    iget-object v4, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-wide v6, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    invoke-direct {v2, v4, v6, v7}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;-><init>(Lcom/facebook/messaging/model/messages/ParticipantInfo;J)V

    .line 242
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/l;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/deliveryreceipt/l;->a(Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v8, Lcom/facebook/messaging/deliveryreceipt/l;

    sget v9, Lcom/facebook/messaging/deliveryreceipt/m;->a:I

    invoke-direct {v8, v9}, Lcom/facebook/messaging/deliveryreceipt/l;-><init>(I)V

    move-object v2, v8

    .line 231
    goto :goto_1

    .line 244
    :cond_2
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/threads/ThreadParticipant;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/facebook/user/model/UserKey;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p0, v0}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/n;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/n;

    const/16 v1, 0x9e6

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/deliveryreceipt/n;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/deliveryreceipt/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 270
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 112
    new-instance v4, Lcom/facebook/messaging/deliveryreceipt/l;

    sget v5, Lcom/facebook/messaging/deliveryreceipt/m;->c:I

    invoke-direct {v4, v5}, Lcom/facebook/messaging/deliveryreceipt/l;-><init>(I)V

    .line 85
    iput-object v1, v4, Lcom/facebook/messaging/deliveryreceipt/l;->c:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 115
    move-object v1, v4

    .line 273
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;Z)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/user/model/UserKey;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/deliveryreceipt/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/deliveryreceipt/n;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/deliveryreceipt/n;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/deliveryreceipt/n;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 126
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/messaging/deliveryreceipt/n;->b:Ljava/util/Map;

    .line 127
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/messaging/deliveryreceipt/n;->c:Ljava/util/Map;

    .line 128
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/messaging/deliveryreceipt/n;->d:Ljava/util/Map;

    .line 130
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    move v4, v2

    .line 132
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/deliveryreceipt/n;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    move v5, v2

    .line 135
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 136
    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v3, v6, :cond_0

    .line 141
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v14

    .line 144
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v16

    const/4 v3, 0x0

    move v9, v3

    :goto_2
    move/from16 v0, v16

    if-ge v9, v0, :cond_0

    invoke-virtual {v15, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 146
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez p4, :cond_8

    const/4 v6, 0x1

    .line 149
    :goto_3
    if-nez v6, :cond_1

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_1
    const/4 v6, 0x1

    .line 155
    :goto_4
    invoke-static {v3, v2}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v17

    .line 157
    if-nez p4, :cond_2

    if-nez v6, :cond_2

    if-nez v14, :cond_2

    if-eqz v17, :cond_2

    .line 161
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 v6, 0x1

    .line 166
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 167
    iget-wide v0, v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    move-wide/from16 v20, v0

    invoke-static {v2}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v22

    cmp-long v7, v20, v22

    if-ltz v7, :cond_a

    const/4 v7, 0x1

    .line 169
    :goto_5
    if-nez v17, :cond_b

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    move v8, v7

    .line 171
    :goto_6
    if-eqz v17, :cond_c

    if-eqz p4, :cond_c

    const/4 v7, 0x1

    .line 172
    :goto_7
    if-nez v7, :cond_3

    if-eqz v8, :cond_d

    :cond_3
    const/4 v7, 0x1

    .line 174
    :goto_8
    if-nez v6, :cond_4

    if-nez v18, :cond_4

    if-eqz v7, :cond_4

    .line 177
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/4 v6, 0x1

    .line 182
    :cond_4
    iget-object v7, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 185
    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v14, :cond_5

    if-nez v18, :cond_5

    if-eqz v7, :cond_5

    .line 190
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_5
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_2

    .line 130
    :cond_6
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 132
    :cond_7
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 146
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 149
    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    .line 167
    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    .line 169
    :cond_b
    const/4 v7, 0x0

    move v8, v7

    goto :goto_6

    .line 171
    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    .line 172
    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    .line 197
    :cond_e
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 200
    invoke-static {v10, v2, v4}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 203
    invoke-static {v11, v2}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 206
    if-eqz v5, :cond_f

    .line 207
    invoke-static {v12, v2}, Lcom/facebook/messaging/deliveryreceipt/n;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 210
    :cond_f
    return-object v2
.end method
