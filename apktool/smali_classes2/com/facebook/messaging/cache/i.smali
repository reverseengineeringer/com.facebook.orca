.class public Lcom/facebook/messaging/cache/i;
.super Ljava/lang/Object;
.source "DataCache.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
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

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/cache/w;

.field private final d:Lcom/facebook/common/json/f;

.field private final e:Lcom/facebook/messaging/cache/au;

.field private final f:Lcom/facebook/messaging/cache/au;

.field private final g:Lcom/facebook/messaging/cache/au;

.field private final h:Lcom/facebook/messaging/sms/abtest/e;

.field private final i:Lcom/facebook/messaging/tincan/a/a;

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/messaging/cache/i;

    sput-object v0, Lcom/facebook/messaging/cache/i;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/cache/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/cache/w;Lcom/facebook/common/json/f;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/cache/w;",
            "Lcom/facebook/common/json/f;",
            "Lcom/facebook/messaging/cache/au;",
            "Lcom/facebook/messaging/cache/au;",
            "Lcom/facebook/messaging/cache/au;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/messaging/tincan/a/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/cache/i;->b:Ljavax/inject/a;

    .line 83
    iput-object p2, p0, Lcom/facebook/messaging/cache/i;->c:Lcom/facebook/messaging/cache/w;

    .line 84
    iput-object p3, p0, Lcom/facebook/messaging/cache/i;->d:Lcom/facebook/common/json/f;

    .line 85
    iput-object p4, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    .line 86
    iput-object p5, p0, Lcom/facebook/messaging/cache/i;->f:Lcom/facebook/messaging/cache/au;

    .line 87
    iput-object p6, p0, Lcom/facebook/messaging/cache/i;->g:Lcom/facebook/messaging/cache/au;

    .line 88
    iput-object p7, p0, Lcom/facebook/messaging/cache/i;->h:Lcom/facebook/messaging/sms/abtest/e;

    .line 89
    iput-object p8, p0, Lcom/facebook/messaging/cache/i;->i:Lcom/facebook/messaging/tincan/a/a;

    .line 90
    iput-object p9, p0, Lcom/facebook/messaging/cache/i;->j:Lcom/facebook/inject/h;

    .line 91
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;
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
    sget-object v1, Lcom/facebook/messaging/cache/i;->k:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/cache/i;->k:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;
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
    check-cast v0, Lcom/facebook/messaging/cache/i;
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
    sget-object v0, Lcom/facebook/messaging/cache/i;->k:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;
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

.method private b(I)Lcom/facebook/messaging/cache/au;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 421
    sget-object v1, Lcom/facebook/messaging/cache/j;->b:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 438
    :cond_0
    :goto_0
    return-object v0

    .line 423
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/cache/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->f:Lcom/facebook/messaging/cache/au;

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    goto :goto_0

    .line 430
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/cache/i;->i:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->g:Lcom/facebook/messaging/cache/au;

    goto :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/cache/i;

    const/16 v1, 0x9db

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/w;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/w;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/json/f;

    invoke-static {p0}, Lcom/facebook/messaging/cache/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/au;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/au;

    invoke-static {p0}, Lcom/facebook/messaging/cache/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/au;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/au;

    invoke-static {p0}, Lcom/facebook/messaging/cache/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/au;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/cache/au;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/tincan/a/a;

    const/16 v9, 0x5cb

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/cache/i;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/cache/w;Lcom/facebook/common/json/f;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/inject/h;)V

    .line 26
    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    .line 482
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    iget-object v2, p0, Lcom/facebook/messaging/cache/i;->d:Lcom/facebook/common/json/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/model/threads/NicknamesMap;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/z;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->h:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/au;
    .locals 3

    .prologue
    .line 398
    sget-object v0, Lcom/facebook/messaging/cache/j;->a:[I

    iget-object v1, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread Key with unexpected type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    .line 408
    :goto_0
    return-object v0

    .line 406
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->f:Lcom/facebook/messaging/cache/au;

    goto :goto_0

    .line 408
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->g:Lcom/facebook/messaging/cache/au;

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->e(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 302
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/i;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/au;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 284
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/i;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/au;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;ZLcom/google/common/collect/dt;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p4    # Lcom/google/common/collect/dt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;Z",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    iget-object v1, p0, Lcom/facebook/messaging/cache/i;->d:Lcom/facebook/common/json/f;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/NicknamesMap;->a(Lcom/fasterxml/jackson/databind/z;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v3

    .line 205
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 206
    if-nez v2, :cond_2

    move-object v1, v3

    .line 211
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 223
    :cond_1
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 224
    invoke-virtual {v4, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 225
    if-eqz p4, :cond_0

    .line 226
    invoke-virtual {p4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 206
    :cond_2
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/cache/i;->c:Lcom/facebook/messaging/cache/w;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 218
    if-eqz p3, :cond_5

    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 219
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->d:Ljava/lang/String;

    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/cache/i;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->c:Lcom/facebook/messaging/cache/w;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/w;->b(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/i;->b(I)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/facebook/messaging/cache/au;->a()V

    .line 452
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/i;->b(I)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/au;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 469
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/MarkThreadFields;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/i;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)V

    .line 350
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 4

    .prologue
    .line 343
    iget-object v2, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 344
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)V

    .line 343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq p2, v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 99
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-ne p2, v0, :cond_3

    .line 100
    invoke-direct {p0}, Lcom/facebook/messaging/cache/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->f:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 112
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 97
    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    if-ne p2, v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->i:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->g:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    move v1, v2

    goto :goto_1

    .line 106
    :cond_5
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    if-ne p2, v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/cache/i;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->f:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->i:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->g:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/i;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Z
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/i;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 315
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/i;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/model/threads/ThreadsCollection;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 243
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq p2, v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 244
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-ne p2, v0, :cond_4

    .line 245
    invoke-direct {p0}, Lcom/facebook/messaging/cache/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->f:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->d(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    .line 273
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v0, v1

    .line 243
    goto :goto_0

    .line 41
    :cond_3
    sget-object v5, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-object v0, v5

    .line 245
    goto :goto_1

    .line 250
    :cond_4
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq p2, v0, :cond_8

    invoke-direct {p0}, Lcom/facebook/messaging/cache/i;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 252
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->i:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v1

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->d(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    .line 255
    if-nez v2, :cond_5

    if-eqz v1, :cond_1

    .line 259
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    if-eqz v2, :cond_6

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->f:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->d(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_6
    if-eqz v1, :cond_7

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->g:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->d(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_7
    invoke-static {v3}, Lcom/facebook/messaging/threads/a/d;->a(Ljava/util/Collection;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    goto :goto_1

    :cond_8
    move v2, v1

    .line 250
    goto :goto_2
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/graphql/enums/df;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 325
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/i;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/au;->c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/cache/i;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->c:Lcom/facebook/messaging/cache/w;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/au;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/messaging/model/folders/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/cache/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/cache/i;->f:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/cache/i;->i:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/messaging/cache/i;->g:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/cache/au;->b(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)J
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 357
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq p2, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 359
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq p2, v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/cache/i;->e:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->f(Lcom/facebook/messaging/model/folders/b;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 362
    :goto_1
    sget-object v2, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq p2, v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/cache/i;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    iget-object v2, p0, Lcom/facebook/messaging/cache/i;->f:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/cache/au;->f(Lcom/facebook/messaging/model/folders/b;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 365
    :cond_1
    sget-object v2, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq p2, v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/cache/i;->i:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    iget-object v2, p0, Lcom/facebook/messaging/cache/i;->g:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/cache/au;->f(Lcom/facebook/messaging/model/folders/b;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 368
    :cond_2
    return-wide v0

    .line 357
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/i;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/i;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/au;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J

    move-result-wide v0

    return-wide v0
.end method
