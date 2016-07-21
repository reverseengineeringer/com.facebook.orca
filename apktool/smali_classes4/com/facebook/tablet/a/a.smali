.class public Lcom/facebook/tablet/a/a;
.super Ljava/lang/Object;
.source "TabletColumnLayoutManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final c:[Lcom/facebook/common/ab/b;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/ab/b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/facebook/tablet/a/a;


# instance fields
.field private a:Lcom/facebook/tablet/a/b;

.field private b:Lcom/facebook/device/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/common/ab/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/common/ab/b;->FRIEND_REQUESTS_FRAGMENT:Lcom/facebook/common/ab/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/common/ab/b;->NOTIFICATIONS_FRAGMENT:Lcom/facebook/common/ab/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/common/ab/b;->NOTIFICATIONS_FRIENDING_FRAGMENT:Lcom/facebook/common/ab/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/common/ab/b;->BOOKMARKS_FRAGMENT:Lcom/facebook/common/ab/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/common/ab/b;->THREAD_LIST_FRAGMENT:Lcom/facebook/common/ab/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/common/ab/b;->BOOKMARKS_SECTION_FRAGMENT:Lcom/facebook/common/ab/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/tablet/a/a;->c:[Lcom/facebook/common/ab/b;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/tablet/a/a;->c:[Lcom/facebook/common/ab/b;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/tablet/a/a;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tablet/a/b;Lcom/facebook/device/x;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/facebook/tablet/a/a;->a:Lcom/facebook/tablet/a/b;

    .line 127
    iput-object p2, p0, Lcom/facebook/tablet/a/a;->b:Lcom/facebook/device/x;

    .line 128
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/tablet/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/tablet/a/a;->e:Lcom/facebook/tablet/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/tablet/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/tablet/a/a;->e:Lcom/facebook/tablet/a/a;

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

    invoke-static {v0}, Lcom/facebook/tablet/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/tablet/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/tablet/a/a;->e:Lcom/facebook/tablet/a/a;
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
    sget-object v0, Lcom/facebook/tablet/a/a;->e:Lcom/facebook/tablet/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/tablet/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/tablet/a/a;

    invoke-static {p0}, Lcom/facebook/tablet/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/tablet/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/tablet/a/b;

    invoke-static {p0}, Lcom/facebook/device/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/x;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/x;

    invoke-direct {v2, v0, v1}, Lcom/facebook/tablet/a/a;-><init>(Lcom/facebook/tablet/a/b;Lcom/facebook/device/x;)V

    .line 19
    return-object v2
.end method
