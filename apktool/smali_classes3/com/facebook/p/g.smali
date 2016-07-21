.class public Lcom/facebook/p/g;
.super Ljava/lang/Object;
.source "BackgroundTaskPrerequisiteChecker.java"


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

.field private static volatile e:Lcom/facebook/p/g;


# instance fields
.field private final b:Lcom/facebook/auth/c/a/b;

.field private final c:Lcom/facebook/common/network/k;

.field private final d:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/p/g;

    sput-object v0, Lcom/facebook/p/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/common/network/k;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/p/g;->b:Lcom/facebook/auth/c/a/b;

    .line 35
    iput-object p2, p0, Lcom/facebook/p/g;->c:Lcom/facebook/common/network/k;

    .line 36
    iput-object p3, p0, Lcom/facebook/p/g;->d:Lcom/facebook/common/appstate/AppStateManager;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/p/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/p/g;->e:Lcom/facebook/p/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/p/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/p/g;->e:Lcom/facebook/p/g;

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

    invoke-static {v0}, Lcom/facebook/p/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/p/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/p/g;->e:Lcom/facebook/p/g;
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
    sget-object v0, Lcom/facebook/p/g;->e:Lcom/facebook/p/g;

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

.method private a(Lcom/facebook/p/d;)Z
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/p/h;->a:[I

    invoke-virtual {p1}, Lcom/facebook/p/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown prerequisite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/p/g;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/p/g;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/p/g;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/p/g;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/p/g;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/p/g;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/p/g;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/p/g;-><init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/common/network/k;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/p/c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1}, Lcom/facebook/p/c;->h()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/d;

    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/p/g;->a(Lcom/facebook/p/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0
.end method
