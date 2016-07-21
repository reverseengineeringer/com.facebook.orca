.class public Lcom/facebook/messaging/pichead/d/p;
.super Ljava/lang/Object;
.source "PicHeadNotificationManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field private static volatile h:Lcom/facebook/messaging/pichead/d/p;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/facebook/messaging/pichead/e/a;

.field private final f:Lcom/facebook/messaging/pichead/d/r;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/pichead/d/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/d/p;->a:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/facebook/messaging/pichead/d/p;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/pichead/e/a;Lcom/facebook/messaging/pichead/d/r;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/p;->c:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/p;->d:Ljava/util/concurrent/ExecutorService;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/pichead/d/p;->e:Lcom/facebook/messaging/pichead/e/a;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/pichead/d/p;->f:Lcom/facebook/messaging/pichead/d/r;

    .line 64
    iput-object p5, p0, Lcom/facebook/messaging/pichead/d/p;->g:Landroid/content/res/Resources;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/pichead/d/p;->h:Lcom/facebook/messaging/pichead/d/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/pichead/d/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/pichead/d/p;->h:Lcom/facebook/messaging/pichead/d/p;

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

    invoke-static {v0}, Lcom/facebook/messaging/pichead/d/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/d/p;->h:Lcom/facebook/messaging/pichead/d/p;
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
    sget-object v0, Lcom/facebook/messaging/pichead/d/p;->h:Lcom/facebook/messaging/pichead/d/p;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/p;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/pichead/d/p;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/pichead/e/a;

    const-class v4, Lcom/facebook/messaging/pichead/d/r;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/pichead/d/r;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/pichead/d/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/pichead/e/a;Lcom/facebook/messaging/pichead/d/r;Landroid/content/res/Resources;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/pichead/d/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/pichead/d/o;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/p;->f:Lcom/facebook/messaging/pichead/d/r;

    .line 103
    sget v5, Lcom/facebook/messaging/pichead/d/p;->b:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/facebook/messaging/pichead/d/p;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 76
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/messaging/pichead/d/r;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/messaging/pichead/d/o;

    move-result-object v1

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 83
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/p;->g:Landroid/content/res/Resources;

    const v3, 0x1050005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/p;->g:Landroid/content/res/Resources;

    const v4, 0x1050006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 89
    iget-object v4, p0, Lcom/facebook/messaging/pichead/d/p;->e:Lcom/facebook/messaging/pichead/e/a;

    invoke-virtual {v4, v0, v2, v3}, Lcom/facebook/messaging/pichead/e/a;->b(Landroid/net/Uri;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/facebook/messaging/pichead/d/q;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/pichead/d/q;-><init>(Lcom/facebook/messaging/pichead/d/o;)V

    iget-object v3, p0, Lcom/facebook/messaging/pichead/d/p;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 94
    return-object v1

    .line 83
    :cond_0
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    goto :goto_0
.end method
