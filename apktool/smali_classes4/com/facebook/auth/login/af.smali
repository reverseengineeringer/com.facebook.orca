.class public final Lcom/facebook/auth/login/af;
.super Ljava/lang/Object;
.source "KindleSsoUtil.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/facebook/config/application/d;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/IBinder;

.field private g:Lcom/google/common/util/concurrent/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/ServiceConnection;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/facebook/config/application/d;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/facebook/auth/login/af;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 60
    iput-object v0, p0, Lcom/facebook/auth/login/af;->f:Landroid/os/IBinder;

    .line 96
    new-instance v0, Lcom/facebook/auth/login/ag;

    invoke-direct {v0, p0}, Lcom/facebook/auth/login/ag;-><init>(Lcom/facebook/auth/login/af;)V

    iput-object v0, p0, Lcom/facebook/auth/login/af;->g:Lcom/google/common/util/concurrent/ae;

    .line 116
    new-instance v0, Lcom/facebook/auth/login/ah;

    invoke-direct {v0, p0}, Lcom/facebook/auth/login/ah;-><init>(Lcom/facebook/auth/login/af;)V

    iput-object v0, p0, Lcom/facebook/auth/login/af;->h:Landroid/content/ServiceConnection;

    .line 133
    new-instance v0, Lcom/facebook/auth/login/ai;

    invoke-direct {v0, p0}, Lcom/facebook/auth/login/ai;-><init>(Lcom/facebook/auth/login/af;)V

    iput-object v0, p0, Lcom/facebook/auth/login/af;->i:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lcom/facebook/auth/login/af;->a:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p2, p0, Lcom/facebook/auth/login/af;->b:Ljava/util/concurrent/Executor;

    .line 70
    iput-object p3, p0, Lcom/facebook/auth/login/af;->c:Lcom/facebook/config/application/d;

    .line 71
    iput-object p4, p0, Lcom/facebook/auth/login/af;->d:Landroid/content/Context;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/facebook/auth/login/af;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/auth/login/af;->f:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/auth/login/af;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/auth/login/af;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method
