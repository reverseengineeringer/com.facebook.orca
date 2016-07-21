.class public Lcom/facebook/messengerwear/support/ad;
.super Ljava/lang/Object;
.source "MessengerWearSoftAlarm.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;

.field private static volatile g:Lcom/facebook/messengerwear/support/ad;


# instance fields
.field public a:Lcom/facebook/common/time/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messengerwear/support/u;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messengerwear/support/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/messengerwear/support/ad;

    sput-object v0, Lcom/facebook/messengerwear/support/ad;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/messengerwear/support/ad;J)J
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/facebook/messengerwear/support/ad;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messengerwear/support/ac;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 71
    return-wide p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ad;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messengerwear/support/ad;->g:Lcom/facebook/messengerwear/support/ad;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messengerwear/support/ad;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messengerwear/support/ad;->g:Lcom/facebook/messengerwear/support/ad;

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

    invoke-static {v0}, Lcom/facebook/messengerwear/support/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ad;

    move-result-object v0

    sput-object v0, Lcom/facebook/messengerwear/support/ad;->g:Lcom/facebook/messengerwear/support/ad;
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
    sget-object v0, Lcom/facebook/messengerwear/support/ad;->g:Lcom/facebook/messengerwear/support/ad;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ad;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messengerwear/support/ad;

    invoke-direct {v4}, Lcom/facebook/messengerwear/support/ad;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messengerwear/support/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/u;

    move-result-object v2

    check-cast v2, Lcom/facebook/messengerwear/support/u;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 20
    iput-object v0, v4, Lcom/facebook/messengerwear/support/ad;->a:Lcom/facebook/common/time/a;

    iput-object v1, v4, Lcom/facebook/messengerwear/support/ad;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v2, v4, Lcom/facebook/messengerwear/support/ad;->c:Lcom/facebook/messengerwear/support/u;

    iput-object v3, v4, Lcom/facebook/messengerwear/support/ad;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 43
    iget-object v0, p0, Lcom/facebook/messengerwear/support/ad;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/facebook/messengerwear/support/ad;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messengerwear/support/ac;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 47
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 53
    :cond_0
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/facebook/messengerwear/support/ad;->a(Lcom/facebook/messengerwear/support/ad;J)J

    move-result-wide v0

    .line 56
    :cond_1
    new-instance v4, Lcom/facebook/messengerwear/support/ae;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/facebook/messengerwear/support/ae;-><init>(Lcom/facebook/messengerwear/support/ad;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/facebook/messengerwear/support/ad;->e:Lcom/facebook/messengerwear/support/ae;

    .line 57
    iget-object v4, p0, Lcom/facebook/messengerwear/support/ad;->e:Lcom/facebook/messengerwear/support/ae;

    const/4 v5, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/messengerwear/support/ae;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    return-void
.end method
