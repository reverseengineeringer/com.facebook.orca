.class public Lcom/facebook/video/chromecast/h;
.super Lcom/facebook/video/chromecast/a;
.source "VideoCastManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile O:Lcom/facebook/video/chromecast/h;

.field public static final u:Lcom/facebook/prefs/shared/x;

.field public static final v:Lcom/facebook/prefs/shared/x;

.field public static final w:Lcom/facebook/prefs/shared/x;

.field public static final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/video/chromecast/aa;

.field private B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field private D:Lcom/google/android/gms/cast/x;

.field public E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/chromecast/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/facebook/video/chromecast/d/a;

.field private final G:Lcom/facebook/graphql/executor/al;

.field private final H:Lcom/facebook/qe/a/g;

.field public final I:Lcom/facebook/common/time/d;

.field private final J:Lcom/facebook/video/chromecast/c/a;

.field private K:Z

.field public L:Lcom/facebook/video/chromecast/ab;

.field public M:Lcom/facebook/video/chromecast/ab;

.field public N:Ljava/lang/String;

.field private y:Lcom/google/android/gms/cast/aa;

.field public z:Lcom/facebook/video/chromecast/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    const-class v0, Lcom/facebook/video/chromecast/h;

    sput-object v0, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    .line 73
    sget-object v0, Lcom/facebook/video/chromecast/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "video-id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/video/chromecast/h;->u:Lcom/facebook/prefs/shared/x;

    .line 74
    sget-object v0, Lcom/facebook/video/chromecast/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "video-title"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/video/chromecast/h;->v:Lcom/facebook/prefs/shared/x;

    .line 75
    sget-object v0, Lcom/facebook/video/chromecast/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "video-covImg"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/video/chromecast/h;->w:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/graphql/executor/al;Lcom/facebook/qe/a/g;Lcom/facebook/common/time/d;Lcom/facebook/video/chromecast/c/a;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 110
    sget-char v1, Lcom/facebook/video/abtest/b;->aj:C

    const-string v2, "DE8535E3"

    invoke-interface {p7, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/chromecast/a;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;)V

    .line 117
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    .line 118
    new-instance v1, Lcom/facebook/video/chromecast/d/a;

    invoke-direct {v1, p1}, Lcom/facebook/video/chromecast/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/video/chromecast/h;->F:Lcom/facebook/video/chromecast/d/a;

    .line 119
    iput-object p6, p0, Lcom/facebook/video/chromecast/h;->G:Lcom/facebook/graphql/executor/al;

    .line 120
    iput-object p7, p0, Lcom/facebook/video/chromecast/h;->H:Lcom/facebook/qe/a/g;

    .line 121
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->I:Lcom/facebook/common/time/d;

    .line 122
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->J:Lcom/facebook/video/chromecast/c/a;

    .line 123
    return-void
.end method

.method static synthetic S()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    return-object v0
.end method

.method private W()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->H:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->al:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Lcom/google/android/gms/cast/aa;

    invoke-direct {v0}, Lcom/google/android/gms/cast/aa;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    .line 540
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    new-instance v1, Lcom/facebook/video/chromecast/l;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/l;-><init>(Lcom/facebook/video/chromecast/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/aa;->a(Lcom/google/android/gms/cast/ak;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    new-instance v1, Lcom/facebook/video/chromecast/m;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/m;-><init>(Lcom/facebook/video/chromecast/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/aa;->a(Lcom/google/android/gms/cast/aj;)V

    .line 560
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->H:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->al:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 562
    new-instance v0, Lcom/facebook/video/chromecast/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/chromecast/aa;-><init>(Lcom/facebook/video/chromecast/h;)V

    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->A:Lcom/facebook/video/chromecast/aa;

    .line 563
    sget-object v0, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/chromecast/h;->A:Lcom/facebook/video/chromecast/aa;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/cast/m;)V

    .line 567
    new-instance v0, Lcom/facebook/video/chromecast/r;

    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->B:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/video/chromecast/r;-><init>(Lcom/facebook/video/chromecast/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    .line 569
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/r;->d()V

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 573
    sget-object v0, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/cast/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 581
    :goto_1
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v2, "CHROMECAST_MEDIA_ERROR"

    const-string v3, "Unable to Attach Media Channel"

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0

    .line 579
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private X()Z
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_MEDIA_ERROR"

    const-string v2, "stop() : RemoterMediaPlayer and FBAppPlayer are null"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 597
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 607
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-eqz v0, :cond_0

    .line 609
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/aa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/d;->b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_0
    iput-object v4, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    .line 639
    :goto_1
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 613
    :goto_2
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v2, "CHROMECAST_MEDIA_ERROR"

    const-string v3, "Unable to Detach Media Channel"

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0

    .line 623
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 624
    sget-object v0, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/d;->b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    :cond_1
    :goto_3
    iput-object v4, p0, Lcom/facebook/video/chromecast/h;->A:Lcom/facebook/video/chromecast/aa;

    .line 637
    iput-object v4, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    goto :goto_1

    .line 628
    :catch_1
    move-exception v0

    .line 629
    :goto_4
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v2, "CHROMECAST_MEDIA_ERROR"

    const-string v3, "Unable to Detach Media Channel"

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_3

    .line 628
    :catch_2
    move-exception v0

    goto :goto_4

    .line 612
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/chromecast/h;->O:Lcom/facebook/video/chromecast/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/chromecast/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/chromecast/h;->O:Lcom/facebook/video/chromecast/h;

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

    invoke-static {v0}, Lcom/facebook/video/chromecast/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/chromecast/h;->O:Lcom/facebook/video/chromecast/h;
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
    sget-object v0, Lcom/facebook/video/chromecast/h;->O:Lcom/facebook/video/chromecast/h;

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

.method private a(Lcom/google/android/gms/cast/r;ZI)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/video/chromecast/h;->a(Lcom/google/android/gms/cast/r;ZILorg/json/JSONObject;)V

    .line 289
    return-void
.end method

.method private a(Lcom/google/android/gms/cast/r;ZILorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 301
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/chromecast/h;->a(Lcom/google/android/gms/cast/r;[JZILorg/json/JSONObject;)V

    .line 302
    return-void
.end method

.method private a(Lcom/google/android/gms/cast/r;[JZILorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    int-to-long v4, p4

    move-object v2, p1

    move v3, p3

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/aa;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/cast/r;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/j;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/j;-><init>(Lcom/facebook/video/chromecast/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->N:Ljava/lang/String;

    .line 344
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/aa;->b(Lcom/google/android/gms/common/api/m;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/n;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/n;-><init>(Lcom/facebook/video/chromecast/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/r;->g()V

    goto :goto_0
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-nez v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/r;->i()V

    .line 820
    :cond_0
    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->N:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 845
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    .line 841
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->F()V

    .line 842
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/h;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/chromecast/h;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/d;

    invoke-static {p0}, Lcom/facebook/video/chromecast/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/c/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/video/chromecast/c/a;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/video/chromecast/h;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/graphql/executor/al;Lcom/facebook/qe/a/g;Lcom/facebook/common/time/d;Lcom/facebook/video/chromecast/c/a;)V

    .line 26
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/video/chromecast/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/video/chromecast/h;->C:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/aa;->a(Lcom/google/android/gms/common/api/m;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/o;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/o;-><init>(Lcom/facebook/video/chromecast/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/r;->h()V

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/aa;->c(Lcom/google/android/gms/common/api/m;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/p;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/p;-><init>(Lcom/facebook/video/chromecast/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    if-nez v0, :cond_2

    .line 764
    sget-object v0, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v1, "Video parameters were not retrieved"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :cond_2
    invoke-static {}, Lcom/facebook/video/chromecast/graphql/a;->a()Lcom/facebook/video/chromecast/graphql/b;

    move-result-object v0

    .line 769
    const-string v1, "targetID"

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v2}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 772
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->G:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 777
    const v1, 0x2a9ec26b

    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 779
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 781
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 782
    const-string v2, "cmd"

    const-string v3, "next_video"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    if-eqz v2, :cond_3

    .line 784
    const-string v2, "payload"

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/graphql/FBVideoCastPayloadQueryModels$FBVideoCastPayloadQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/r;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    sget-object v1, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v2, "Graphql call failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 792
    :catch_1
    move-exception v0

    .line 793
    sget-object v1, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v2, "Graphql call failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 794
    :catch_2
    move-exception v0

    .line 795
    sget-object v1, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v2, "Cannot create JSON"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 1022
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->z()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 678
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->C()V

    goto :goto_0

    .line 681
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->D()V

    goto :goto_0

    .line 684
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->t()V

    goto :goto_0

    .line 676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/chromecast/h;->a(Lorg/json/JSONObject;)V

    .line 694
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/chromecast/h;->b(Lorg/json/JSONObject;)V

    .line 722
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/chromecast/h;->c(Lorg/json/JSONObject;)V

    .line 746
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 826
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-nez v0, :cond_0

    .line 831
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->D()V

    .line 832
    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->aa()V

    .line 835
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->F:Lcom/facebook/video/chromecast/d/a;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/d/a;->b()V

    .line 894
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->F:Lcom/facebook/video/chromecast/d/a;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/d/a;->a()V

    .line 898
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 901
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    .line 902
    return-void
.end method

.method public final I()V
    .locals 5

    .prologue
    .line 905
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->J:Lcom/facebook/video/chromecast/c/a;

    sget-object v1, Lcom/facebook/video/chromecast/c/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    iget-boolean v3, p0, Lcom/facebook/video/chromecast/h;->K:Z

    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->x()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/video/chromecast/c/a;->a(Ljava/lang/String;Lcom/facebook/video/chromecast/ab;ZI)V

    .line 911
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->i()V

    .line 912
    return-void
.end method

.method public final J()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 947
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-nez v2, :cond_2

    .line 948
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    if-eqz v2, :cond_1

    .line 949
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v2}, Lcom/facebook/video/chromecast/r;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 961
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 955
    goto :goto_0

    .line 958
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-nez v2, :cond_3

    .line 959
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/aa;->b()Lcom/google/android/gms/cast/x;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    .line 961
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/x;->b()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final K()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 969
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-nez v1, :cond_1

    .line 976
    :cond_0
    :goto_0
    return v0

    .line 973
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-nez v1, :cond_2

    .line 974
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/aa;->b()Lcom/google/android/gms/cast/x;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    .line 976
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/x;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final L()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 981
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-nez v2, :cond_1

    .line 988
    :cond_0
    :goto_0
    return v0

    .line 985
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-nez v2, :cond_2

    .line 986
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/aa;->b()Lcom/google/android/gms/cast/x;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    .line 988
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/x;->b()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/x;->c()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final M()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 994
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-nez v2, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return v0

    .line 998
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-nez v2, :cond_2

    .line 999
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/aa;->b()Lcom/google/android/gms/cast/x;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    .line 1001
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/x;->b()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/x;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/x;->c()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final N()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1008
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-nez v1, :cond_1

    .line 1009
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    if-eqz v1, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/r;->b()Z

    move-result v0

    .line 1018
    :cond_0
    :goto_0
    return v0

    .line 1015
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-nez v1, :cond_2

    .line 1016
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/aa;->b()Lcom/google/android/gms/cast/x;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    .line 1018
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/x;->b()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/video/chromecast/h;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Q()Lcom/facebook/video/chromecast/ab;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    return-object v0
.end method

.method public final R()Lcom/facebook/video/chromecast/ab;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 858
    invoke-super {p0, p1}, Lcom/facebook/video/chromecast/a;->a(I)V

    .line 859
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/a/b;

    .line 860
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a/b;->e()V

    goto :goto_0

    .line 862
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/cast/aa;->a(Lcom/google/android/gms/common/api/m;JI)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/chromecast/k;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/k;-><init>(Lcom/facebook/video/chromecast/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/video/chromecast/r;->a(D)V

    goto :goto_0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 879
    const-string v0, ""

    .line 880
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    if-eqz v1, :cond_1

    .line 881
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->h()Ljava/lang/String;

    move-result-object v0

    .line 885
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->F:Lcom/facebook/video/chromecast/d/a;

    const v2, 0x7f0206a3

    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/facebook/video/chromecast/d/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 890
    return-void

    .line 882
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    if-eqz v1, :cond_0

    .line 883
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/app/u;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->l:Landroid/support/v7/media/l;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/u;->setRouteSelector(Landroid/support/v7/media/l;)V

    .line 133
    return-void
.end method

.method public final a(Lcom/facebook/video/chromecast/a/b;)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 850
    return-void
.end method

.method public final a(Lcom/facebook/video/chromecast/ab;)V
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/chromecast/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    iput-object p1, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    .line 876
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->toString()Ljava/lang/String;

    .line 190
    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->H:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/video/abtest/b;->ak:C

    const-string v2, "urn:x-cast:com.facebook.fb"

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/ApplicationMetadata;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->B:Ljava/lang/String;

    .line 205
    :cond_0
    iget v0, p0, Lcom/facebook/video/chromecast/a;->a:I

    sget v1, Lcom/facebook/video/chromecast/g;->b:I

    if-ne v0, v1, :cond_6

    .line 208
    const/4 v5, 0x0

    .line 406
    iget-object v6, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v7, Lcom/facebook/video/chromecast/h;->u:Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v7, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 407
    iget-object v7, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v8, Lcom/facebook/video/chromecast/h;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v7, v8, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 408
    iget-object v8, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v9, Lcom/facebook/video/chromecast/h;->w:Lcom/facebook/prefs/shared/x;

    invoke-interface {v8, v9, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 411
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 413
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 414
    invoke-static {v8}, Lcom/facebook/imagepipeline/g/b;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v5

    .line 277
    :cond_1
    new-instance v10, Lcom/facebook/video/chromecast/ac;

    invoke-direct {v10}, Lcom/facebook/video/chromecast/ac;-><init>()V

    move-object v8, v10

    .line 418
    invoke-virtual {v8, v6}, Lcom/facebook/video/chromecast/ac;->b(Ljava/lang/String;)Lcom/facebook/video/chromecast/ac;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/facebook/video/chromecast/ac;->a(Ljava/lang/String;)Lcom/facebook/video/chromecast/ac;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/facebook/video/chromecast/ac;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/video/chromecast/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/video/chromecast/ac;->a()Lcom/facebook/video/chromecast/ab;

    move-result-object v5

    .line 424
    :cond_2
    move-object v0, v5

    .line 208
    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->a()Ljava/util/List;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    iget-object v2, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/video/chromecast/a;->f:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 217
    sget v2, Lcom/facebook/video/chromecast/g;->c:I

    iput v2, p0, Lcom/facebook/video/chromecast/h;->a:I

    .line 218
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    move v0, v1

    .line 228
    :goto_0
    iput-object p3, p0, Lcom/facebook/video/chromecast/h;->r:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/chromecast/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, p3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 230
    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->W()V

    .line 231
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-eqz v1, :cond_4

    .line 233
    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    iget-object v2, p0, Lcom/facebook/video/chromecast/a;->s:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/aa;->a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/u;

    move-result-object v1

    new-instance v2, Lcom/facebook/video/chromecast/i;

    invoke-direct {v2, p0, v0}, Lcom/facebook/video/chromecast/i;-><init>(Lcom/facebook/video/chromecast/h;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    .line 253
    :cond_4
    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->J:Lcom/facebook/video/chromecast/c/a;

    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/c/a;->b(Lcom/facebook/video/chromecast/ab;)V

    .line 258
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 224
    goto :goto_0

    .line 225
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->J:Lcom/facebook/video/chromecast/c/a;

    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/c/a;->a(Lcom/facebook/video/chromecast/ab;)V

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .prologue
    .line 1074
    invoke-super {p0, p1}, Lcom/facebook/video/chromecast/a;->a(Lcom/google/android/gms/cast/CastDevice;)V

    .line 1075
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/a/b;

    .line 1076
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->c()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a/b;->g()V

    goto :goto_0

    .line 1078
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ai;)V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_LOAD_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadMedia() : Failed to load Video :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->l()Z

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->t()V

    .line 388
    :goto_0
    return-void

    .line 381
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    .line 382
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_LOAD_ERROR"

    const-string v2, "loadMedia() : Failed to load Video from all the sources"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 866
    invoke-super {p0, p1}, Lcom/facebook/video/chromecast/a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 867
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/a/b;

    .line 868
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a/b;->d()V

    goto :goto_0

    .line 870
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_MEDIA_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote Media Player failed with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 483
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1054
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/video/chromecast/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/chromecast/a/b;)V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 854
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/a/b;

    .line 670
    invoke-virtual {v0, p1}, Lcom/facebook/video/chromecast/a/b;->a(Z)V

    goto :goto_0

    .line 672
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->N:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1068
    :goto_0
    return v0

    .line 1066
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->N:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final d()Lcom/google/android/gms/cast/k;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->n:Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Lcom/facebook/video/chromecast/q;

    invoke-direct {v1, p0}, Lcom/facebook/video/chromecast/q;-><init>(Lcom/facebook/video/chromecast/h;)V

    new-instance v2, Lcom/google/android/gms/cast/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/cast/k;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/l;)V

    move-object v0, v2

    .line 127
    return-object v0
.end method

.method protected final d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 647
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_APP_CONNECTION_ERROR"

    const-string v2, "Application connection Failed"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 652
    iget v0, p0, Lcom/facebook/video/chromecast/a;->a:I

    sget v1, Lcom/facebook/video/chromecast/g;->b:I

    if-ne v0, v1, :cond_1

    .line 653
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_0

    .line 656
    sget v0, Lcom/facebook/video/chromecast/g;->d:I

    iput v0, p0, Lcom/facebook/video/chromecast/h;->a:I

    .line 657
    invoke-virtual {p0, v3}, Lcom/facebook/video/chromecast/a;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/video/chromecast/a;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 661
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->k:Landroid/support/v7/media/MediaRouter;

    if-eqz v0, :cond_0

    .line 662
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->b()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/a/b;

    .line 1083
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a/b;->h()V

    goto :goto_0

    .line 1085
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/chromecast/h;->u:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 138
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/chromecast/h;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 139
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/chromecast/h;->w:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 140
    return-void
.end method

.method protected final f(I)V
    .locals 5

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->J:Lcom/facebook/video/chromecast/c/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    iget-boolean v3, p0, Lcom/facebook/video/chromecast/h;->K:Z

    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->x()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/video/chromecast/c/a;->a(Ljava/lang/String;Lcom/facebook/video/chromecast/ab;ZI)V

    .line 1042
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/video/chromecast/a;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 1043
    return-void
.end method

.method protected final j()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_APPLICATION_CONNECTION_ERROR"

    const-string v2, "Application Stop Failed!"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 149
    return-void
.end method

.method protected final k()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->Y()V

    .line 155
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/a/b;

    .line 161
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a/b;->f()V

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->ab()V

    .line 164
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/video/chromecast/a;->t:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_MEDIA_ERROR"

    const-string v2, "No media to Load!"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v2}, Lcom/facebook/video/chromecast/ab;->j()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/chromecast/h;->a(Lcom/google/android/gms/cast/r;ZI)V

    goto :goto_0
.end method

.method public final u()V
    .locals 6

    .prologue
    .line 365
    iget-object v3, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    .line 366
    iget-object v4, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    iput-object v4, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    .line 367
    iput-object v3, p0, Lcom/facebook/video/chromecast/h;->M:Lcom/facebook/video/chromecast/ab;

    .line 348
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    .line 391
    if-nez v0, :cond_2

    .line 349
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->J:Lcom/facebook/video/chromecast/c/a;

    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/chromecast/c/a;->a(Lcom/facebook/video/chromecast/ab;I)V

    .line 355
    iget-object v3, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/chromecast/a/b;

    .line 356
    invoke-virtual {v3}, Lcom/facebook/video/chromecast/a/b;->b()V

    goto :goto_1

    .line 352
    :cond_1
    return-void

    .line 394
    :cond_2
    iget-object v3, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/chromecast/h;->u:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 396
    iget-object v3, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/chromecast/h;->v:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 398
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->f()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 399
    iget-object v3, p0, Lcom/facebook/video/chromecast/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/chromecast/h;->w:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->f()Lcom/facebook/imagepipeline/g/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/facebook/video/chromecast/h;->K:Z

    return v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/a/b;

    .line 434
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a/b;->c()V

    goto :goto_0

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->ab()V

    .line 437
    return-void
.end method

.method public final x()I
    .locals 4

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/r;->c()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 474
    :goto_0
    return v0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/aa;->a()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 474
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final y()V
    .locals 7

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->y:Lcom/google/android/gms/cast/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/aa;->b()Lcom/google/android/gms/cast/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    .line 492
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->J:Lcom/facebook/video/chromecast/c/a;

    iget-object v1, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->x()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    iget-boolean v4, p0, Lcom/facebook/video/chromecast/h;->K:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/video/chromecast/c/a;->a(Lcom/facebook/video/chromecast/ab;ILcom/google/android/gms/cast/x;Z)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/a/b;

    .line 502
    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a/b;->a()V

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/x;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 506
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->L:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {p0}, Lcom/facebook/video/chromecast/h;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/ab;->b(I)V

    .line 511
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    .line 516
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/x;->b()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    :goto_2
    move v0, v5

    .line 511
    iput-boolean v0, p0, Lcom/facebook/video/chromecast/h;->K:Z

    .line 513
    :cond_3
    return-void

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/x;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 508
    invoke-direct {p0}, Lcom/facebook/video/chromecast/h;->ab()V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 527
    :goto_0
    return v0

    .line 521
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/h;->D:Lcom/google/android/gms/cast/x;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/x;->b()I

    move-result v0

    goto :goto_0
.end method
