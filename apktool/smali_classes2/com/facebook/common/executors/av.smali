.class public Lcom/facebook/common/executors/av;
.super Ljava/lang/Object;
.source "FbHandlerThreadFactory.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.os.HandlerThread._Constructor"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/facebook/common/executors/ax;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/facebook/common/executors/av;


# instance fields
.field public final c:Lcom/facebook/common/executors/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/common/executors/av;

    sput-object v0, Lcom/facebook/common/executors/av;->a:Ljava/lang/Class;

    .line 34
    const-string v0, "^>>>>> Dispatching to (\\w+)(?:\\{\\w+\\})?\\s*(?:\\(([\\w\\$\\.]+)\\))?\\s*(?:\\{[0-9a-f]+\\})? ([^@]+)(?:@\\w+)?: (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/executors/av;->b:Ljava/util/regex/Pattern;

    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/common/executors/av;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/facebook/common/executors/av;->c:Lcom/facebook/common/executors/m;

    .line 107
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/executors/av;->e:Lcom/facebook/common/executors/av;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/executors/av;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/executors/av;->e:Lcom/facebook/common/executors/av;

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

    invoke-static {v0}, Lcom/facebook/common/executors/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/executors/av;->e:Lcom/facebook/common/executors/av;
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
    sget-object v0, Lcom/facebook/common/executors/av;->e:Lcom/facebook/common/executors/av;

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

.method public static a(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 190
    return-void
.end method

.method public static a(Lcom/facebook/common/executors/av;Ljava/lang/String;Landroid/os/Looper;Z)V
    .locals 1

    .prologue
    .line 127
    if-nez p3, :cond_0

    .line 128
    invoke-static {p2}, Lcom/facebook/common/executors/av;->a(Landroid/os/Looper;)V

    .line 163
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/facebook/common/executors/aw;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/common/executors/aw;-><init>(Lcom/facebook/common/executors/av;Landroid/os/Looper;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/m;

    invoke-direct {v1, v0}, Lcom/facebook/common/executors/av;-><init>(Lcom/facebook/common/executors/m;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/common/executors/ax;

    sget-object v1, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/common/executors/ax;-><init>(Lcom/facebook/common/executors/av;Ljava/lang/String;Lcom/facebook/common/executors/dy;Z)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/common/executors/dy;)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/facebook/common/executors/ax;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/common/executors/ax;-><init>(Lcom/facebook/common/executors/av;Ljava/lang/String;Lcom/facebook/common/executors/dy;Z)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/common/executors/dy;Z)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/facebook/common/executors/ax;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/common/executors/ax;-><init>(Lcom/facebook/common/executors/av;Ljava/lang/String;Lcom/facebook/common/executors/dy;Z)V

    return-object v0
.end method
