.class public Lcom/facebook/push/d/b;
.super Ljava/lang/Object;
.source "FbnsPushManager.java"

# interfaces
.implements Lcom/facebook/push/g;


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

.field private static volatile d:Lcom/facebook/push/d/b;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/push/externalcloud/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/push/d/b;

    sput-object v0, Lcom/facebook/push/d/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/push/externalcloud/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/d/d;",
            ">;",
            "Lcom/facebook/push/externalcloud/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/push/d/b;->b:Lcom/facebook/inject/h;

    .line 29
    iput-object p2, p0, Lcom/facebook/push/d/b;->c:Lcom/facebook/push/externalcloud/f;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/d/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/d/b;->d:Lcom/facebook/push/d/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/d/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/d/b;->d:Lcom/facebook/push/d/b;

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

    invoke-static {v0}, Lcom/facebook/push/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/d/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/d/b;->d:Lcom/facebook/push/d/b;
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
    sget-object v0, Lcom/facebook/push/d/b;->d:Lcom/facebook/push/d/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/d/b;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/push/d/b;

    const/16 v0, 0x72f

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/externalcloud/f;

    invoke-direct {v1, v2, v0}, Lcom/facebook/push/d/b;-><init>(Lcom/facebook/inject/h;Lcom/facebook/push/externalcloud/f;)V

    .line 19
    return-object v1
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/push/d/b;->c:Lcom/facebook/push/externalcloud/f;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/facebook/push/registration/n;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/push/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/d/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/push/d/d;->a(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/push/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/d/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/push/d/d;->a(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/push/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/d/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/d/d;

    invoke-virtual {v0}, Lcom/facebook/push/d/d;->b()V

    goto :goto_0
.end method
