.class public Lcom/facebook/debug/debugoverlay/a;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

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

.field private static volatile h:Lcom/facebook/debug/debugoverlay/a;


# instance fields
.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Ljava/lang/Runnable;

.field public g:Lcom/facebook/debug/debugoverlay/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/debug/debugoverlay/a;

    sput-object v0, Lcom/facebook/debug/debugoverlay/a;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/facebook/debug/debugoverlay/b;

    invoke-direct {v0, p0}, Lcom/facebook/debug/debugoverlay/b;-><init>(Lcom/facebook/debug/debugoverlay/a;)V

    iput-object v0, p0, Lcom/facebook/debug/debugoverlay/a;->f:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/facebook/debug/debugoverlay/a;->b:Landroid/view/WindowManager;

    .line 54
    iput-object p2, p0, Lcom/facebook/debug/debugoverlay/a;->c:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lcom/facebook/debug/debugoverlay/a;->d:Landroid/os/Handler;

    .line 56
    iput-object p4, p0, Lcom/facebook/debug/debugoverlay/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/debug/debugoverlay/a;->h:Lcom/facebook/debug/debugoverlay/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/debug/debugoverlay/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/debug/debugoverlay/a;->h:Lcom/facebook/debug/debugoverlay/a;

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

    invoke-static {v0}, Lcom/facebook/debug/debugoverlay/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/debugoverlay/a;->h:Lcom/facebook/debug/debugoverlay/a;
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
    sget-object v0, Lcom/facebook/debug/debugoverlay/a;->h:Lcom/facebook/debug/debugoverlay/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/debug/debugoverlay/a;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/a;-><init>(Landroid/view/WindowManager;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1}, Lcom/facebook/debug/debugoverlay/g;->a(Lcom/facebook/debug/debugoverlay/f;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/debug/debugoverlay/a;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/debug/debugoverlay/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/debug/debugoverlay/c;-><init>(Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    const v2, -0x109bd7d2

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 80
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/debug/debugoverlay/a;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    const v4, 0x7adf7757

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method
