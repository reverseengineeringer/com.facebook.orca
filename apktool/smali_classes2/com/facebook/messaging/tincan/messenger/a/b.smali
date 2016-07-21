.class public Lcom/facebook/messaging/tincan/messenger/a/b;
.super Lcom/facebook/messaging/service/a/a;
.source "TincanMessengerServiceHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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

.field private static final n:Ljava/lang/Object;


# instance fields
.field private b:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/tincan/b/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/database/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/tincan/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/tincan/b/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/tincan/messenger/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/tincan/b/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/tincan/messenger/bb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/tincan/messenger/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Lcom/facebook/messaging/tincan/messenger/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Lcom/facebook/user/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/facebook/messaging/tincan/messenger/a/b;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/a/b;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/a/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    const-string v0, "TincanMessengerServiceHandler"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/service/a/a;-><init>(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/a/b;
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
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/a/b;->n:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/a/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/a/b;->n:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/a/b;
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
    check-cast v0, Lcom/facebook/messaging/tincan/messenger/a/b;
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
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/a/b;->n:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/a/b;
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

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 628
    const-string v4, "%02X "

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/tincan/messenger/a/b;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/database/b/e;Lcom/facebook/messaging/tincan/b/e;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/tincan/messenger/aa;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/messenger/bb;Lcom/facebook/messaging/tincan/messenger/a;Lcom/facebook/messaging/tincan/messenger/s;Ljavax/inject/a;Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/tincan/messenger/a/b;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/tincan/b/p;",
            "Lcom/facebook/messaging/database/b/e;",
            "Lcom/facebook/messaging/tincan/b/e;",
            "Lcom/facebook/messaging/tincan/b/i;",
            "Lcom/facebook/messaging/tincan/messenger/aa;",
            "Lcom/facebook/messaging/tincan/b/ah;",
            "Lcom/facebook/messaging/tincan/messenger/bb;",
            "Lcom/facebook/messaging/tincan/messenger/a;",
            "Lcom/facebook/messaging/tincan/messenger/s;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->b:Lcom/facebook/fbservice/a/z;

    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->c:Lcom/facebook/messaging/tincan/b/p;

    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->d:Lcom/facebook/messaging/database/b/e;

    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->e:Lcom/facebook/messaging/tincan/b/e;

    iput-object p5, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->f:Lcom/facebook/messaging/tincan/b/i;

    iput-object p6, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->g:Lcom/facebook/messaging/tincan/messenger/aa;

    iput-object p7, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->h:Lcom/facebook/messaging/tincan/b/ah;

    iput-object p8, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->i:Lcom/facebook/messaging/tincan/messenger/bb;

    iput-object p9, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->j:Lcom/facebook/messaging/tincan/messenger/a;

    iput-object p10, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->k:Lcom/facebook/messaging/tincan/messenger/s;

    iput-object p11, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->l:Ljavax/inject/a;

    iput-object p12, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->m:Lcom/facebook/user/a/a;

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/a/b;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/a/b;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/messenger/a/b;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/b/p;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/database/b/e;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/tincan/b/e;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/tincan/b/i;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/aa;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/tincan/messenger/aa;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/bb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/bb;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/tincan/messenger/bb;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/tincan/messenger/a;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/s;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/tincan/messenger/s;

    const/16 v11, 0x851

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/user/a/a;

    invoke-static/range {v0 .. v12}, Lcom/facebook/messaging/tincan/messenger/a/b;->a(Lcom/facebook/messaging/tincan/messenger/a/b;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/database/b/e;Lcom/facebook/messaging/tincan/b/e;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/tincan/messenger/aa;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/messenger/bb;Lcom/facebook/messaging/tincan/messenger/a;Lcom/facebook/messaging/tincan/messenger/s;Ljavax/inject/a;Lcom/facebook/user/a/a;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method protected final A(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final B(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 464
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final C(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 471
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final D(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final E(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final F(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final G(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 499
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final H(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 506
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final I(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 513
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final J(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 520
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final K(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 527
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final L(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 534
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final M(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 541
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final N(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 548
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final O(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 555
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final P(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 562
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final Q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final R(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 582
    const-string v0, "fetchIdentityKeysParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchIdentityKeysParams;

    .line 584
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchIdentityKeysParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 585
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 588
    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    .line 589
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->h:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/tincan/b/ah;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 590
    if-nez v1, :cond_0

    .line 591
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t find device id for user "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 615
    :goto_0
    return-object v0

    .line 595
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->g:Lcom/facebook/messaging/tincan/messenger/aa;

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/tincan/messenger/aa;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 598
    if-nez v4, :cond_1

    .line 599
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find identity key for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 603
    :cond_1
    invoke-static {v4}, Lcom/facebook/messaging/tincan/messenger/a/b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 605
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->g:Lcom/facebook/messaging/tincan/messenger/aa;

    invoke-virtual {v4}, Lcom/facebook/messaging/tincan/messenger/aa;->c()[B

    move-result-object v4

    .line 606
    invoke-static {v4}, Lcom/facebook/messaging/tincan/messenger/a/b;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 608
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 614
    new-instance v1, Lcom/facebook/messaging/service/model/FetchIdentityKeysResult;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/service/model/FetchIdentityKeysResult;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 615
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final S(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 576
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final T(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 622
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->e:Lcom/facebook/messaging/tincan/b/e;

    const-string v0, "fetchThreadListParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListParams;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/b/e;->a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->e:Lcom/facebook/messaging/tincan/b/e;

    const-string v0, "fetchMoreThreadsParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/b/e;->a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 124
    const-string v0, "fetchThreadParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->e:Lcom/facebook/messaging/tincan/b/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/b/e;->a(Lcom/facebook/messaging/service/model/FetchThreadParams;)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/FetchThreadResult;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadCriteria;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 139
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    .line 140
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-wide v0, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->m:Lcom/facebook/user/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->d:Lcom/facebook/messaging/database/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/e;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    move-object v1, v0

    .line 150
    :goto_2
    if-nez v1, :cond_2

    .line 152
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 138
    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 158
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v4, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    .line 164
    sget-object v2, Lcom/facebook/messaging/service/model/cu;->TINCAN:Lcom/facebook/messaging/service/model/cu;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/service/model/cu;)Lcom/facebook/messaging/service/model/bc;

    .line 165
    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    .line 23
    sget-object v8, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v0, v8

    .line 167
    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    .line 168
    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 159
    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method protected final e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/a/b;->a:Ljava/lang/Class;

    const-string v1, "handleFetchThreadKeyByParticipants not implemented yet, succeeding without effect"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsResult;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->e:Lcom/facebook/messaging/tincan/b/e;

    const-string v0, "fetchMoreMessagesParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/b/e;->a(Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 226
    const-string v0, "markThreadsParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 229
    iget-object v1, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    sget-object v3, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->f:Lcom/facebook/messaging/tincan/b/i;

    iget-object v3, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 231
    iget-object v8, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v7, v2

    :goto_1
    if-ge v7, v9, :cond_2

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 232
    iget-boolean v0, v6, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v0, :cond_0

    .line 233
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v0, "thread_key"

    iget-object v1, v6, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    const-string v0, "timestamp_us"

    iget-wide v4, v6, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanSendReadReceipt"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/a/b;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x5ae88c12

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->k:Lcom/facebook/messaging/tincan/messenger/s;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/tincan/messenger/s;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)V

    .line 231
    :cond_0
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    :cond_1
    move v1, v2

    .line 229
    goto :goto_0

    .line 116
    :cond_2
    sget-object v12, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v12

    .line 249
    return-object v0
.end method

.method protected final l(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 256
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/a/b;->a:Ljava/lang/Class;

    const-string v1, "handleBlockUser not implemented yet, succeeding without effect"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 116
    sget-object v2, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v2

    .line 257
    return-object v0
.end method

.method protected final m(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    .prologue
    .line 264
    const-string v0, "deleteThreadsParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteThreadsParams;

    .line 266
    iget-object v7, v0, Lcom/facebook/messaging/service/model/DeleteThreadsParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 267
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v1, "thread_key"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanDeleteThread"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/a/b;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x10d0814f

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 266
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 116
    :cond_0
    sget-object v9, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v9

    .line 278
    return-object v0
.end method

.method protected final n(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->h:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/ah;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 289
    iget-object v3, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->j:Lcom/facebook/messaging/tincan/messenger/a;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/tincan/messenger/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 291
    iget-object v3, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->f:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Lcom/facebook/messaging/service/model/DeleteAllTincanThreadsResult;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/model/DeleteAllTincanThreadsResult;-><init>(Ljava/util/Set;)V

    .line 295
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 302
    const-string v0, "deleteMessagesParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    .line 304
    iget-object v2, v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 305
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 306
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v5

    .line 307
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v7

    .line 309
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->c:Lcom/facebook/messaging/tincan/b/p;

    iget-object v3, v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/tincan/b/p;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 313
    iget-object v3, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->j:Lcom/facebook/messaging/tincan/messenger/a;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/tincan/messenger/a;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 314
    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    .line 318
    iget-object v9, v1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    move v4, v6

    :goto_1
    if-ge v4, v10, :cond_1

    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 320
    iget-object v11, v3, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 321
    iget-object v3, v3, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 318
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 324
    :cond_1
    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 327
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->f:Lcom/facebook/messaging/tincan/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->c:Lcom/facebook/messaging/tincan/b/p;

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v8, v9, v1}, Lcom/facebook/messaging/tincan/b/p;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->f:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v0, v2, v12, v12, v12}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->h:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v0, v2, v6}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v1

    .line 342
    invoke-virtual {v5}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    .line 343
    new-instance v0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/service/model/DeleteMessagesResult;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 351
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 334
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->i:Lcom/facebook/messaging/tincan/messenger/bb;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/messenger/bb;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_2
.end method

.method protected final p(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 358
    const-string v0, "modifyThreadParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 361
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 362
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->f:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->h:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 366
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->f:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;)V

    goto :goto_0

    .line 371
    :cond_1
    const-string v0, "Unsupported modify-threads operation."

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 384
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final r(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 391
    const-string v0, "saveDraftParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SaveDraftParams;

    .line 393
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a/b;->f:Lcom/facebook/messaging/tincan/b/i;

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SaveDraftParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/SaveDraftParams;->b:Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/MessageDraft;)V

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 394
    return-object v0
.end method

.method protected final s(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 401
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final t(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 408
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final u(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final v(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final w(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 429
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final x(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final y(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method protected final z(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 450
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
