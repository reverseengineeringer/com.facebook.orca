.class public Lcom/facebook/video/chromecast/c/a;
.super Ljava/lang/Object;
.source "VideoCastLoggingUtils.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lcom/facebook/video/analytics/b;

.field private static volatile f:Lcom/facebook/video/chromecast/c/a;


# instance fields
.field private final b:Lcom/facebook/video/engine/ay;

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    iget-object v0, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sput-object v0, Lcom/facebook/video/chromecast/c/a;->a:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/facebook/video/analytics/ad;->CHROMECAST_PLAYER:Lcom/facebook/video/analytics/ad;

    iget-object v0, v0, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sput-object v0, Lcom/facebook/video/chromecast/c/a;->d:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/facebook/video/analytics/b;->NO_INFO:Lcom/facebook/video/analytics/b;

    sput-object v0, Lcom/facebook/video/chromecast/c/a;->e:Lcom/facebook/video/analytics/b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/engine/ay;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/video/chromecast/c/a;->b:Lcom/facebook/video/engine/ay;

    .line 36
    iput-object p2, p0, Lcom/facebook/video/chromecast/c/a;->c:Lcom/facebook/common/errorreporting/f;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/c/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/chromecast/c/a;->f:Lcom/facebook/video/chromecast/c/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/chromecast/c/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/chromecast/c/a;->f:Lcom/facebook/video/chromecast/c/a;

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

    invoke-static {v0}, Lcom/facebook/video/chromecast/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/c/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/chromecast/c/a;->f:Lcom/facebook/video/chromecast/c/a;
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
    sget-object v0, Lcom/facebook/video/chromecast/c/a;->f:Lcom/facebook/video/chromecast/c/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/c/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/chromecast/c/a;

    invoke-static {p0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/chromecast/c/a;-><init>(Lcom/facebook/video/engine/ay;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method

.method private b(Lcom/facebook/video/chromecast/ab;I)V
    .locals 15

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->b:Lcom/facebook/video/engine/ay;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/video/chromecast/ab;->n()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/chromecast/c/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/video/chromecast/c/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/video/chromecast/ab;->o()Lcom/facebook/video/analytics/ac;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lcom/facebook/video/chromecast/c/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v12, Lcom/facebook/video/chromecast/c/a;->e:Lcom/facebook/video/analytics/b;

    const/4 v13, 0x0

    move/from16 v5, p2

    move-object/from16 v14, p1

    invoke-virtual/range {v0 .. v14}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 207
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_LOGGING_ERROR"

    const-string v2, "logVideoStartOrUnPausedEvent() : VideoCastParams is null"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/video/chromecast/ab;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->b:Lcom/facebook/video/engine/ay;

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->n()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/chromecast/c/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->e()I

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->p()I

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->o()Lcom/facebook/video/analytics/ac;

    move-result-object v7

    sget-object v8, Lcom/facebook/video/chromecast/c/a;->a:Ljava/lang/String;

    sget-object v9, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    iget-object v12, v9, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    move-object v9, v3

    move-object v10, v3

    move-object v11, p1

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 182
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_LOGGING_ERROR"

    const-string v2, "logVideoCompleteEvent() : VideoCastParams is null"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/video/chromecast/ab;I)V
    .locals 14

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->b:Lcom/facebook/video/engine/ay;

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->n()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/chromecast/c/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/video/chromecast/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->p()I

    move-result v6

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->o()Lcom/facebook/video/analytics/ac;

    move-result-object v8

    sget-object v9, Lcom/facebook/video/chromecast/c/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    iget-object v13, v5, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    move/from16 v5, p2

    move-object v12, p1

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 232
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_LOGGING_ERROR"

    const-string v2, "logVideoPausedEvent() : VideoCastParams is null"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/video/chromecast/ab;)V
    .locals 6

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->b:Lcom/facebook/video/engine/ay;

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->n()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/chromecast/c/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->o()Lcom/facebook/video/analytics/ac;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->c()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Z)Lcom/facebook/video/engine/ay;

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_LOGGING_ERROR"

    const-string v2, "logCastAppConnected() : VideoCastParams is null when trying to connect"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/chromecast/ab;I)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->b:Lcom/facebook/video/engine/ay;

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->n()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/chromecast/c/a;->d:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->o()Lcom/facebook/video/analytics/ac;

    move-result-object v5

    sget-object v6, Lcom/facebook/video/chromecast/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->p()I

    move-result v8

    move v7, p2

    move-object v9, p1

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;IILcom/facebook/video/analytics/bs;Ljava/util/HashMap;Lcom/facebook/video/analytics/z;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_LOGGING_ERROR"

    const-string v2, "logEnterChromecastMode() : VideoCastParams is null"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/chromecast/ab;ILcom/google/android/gms/cast/x;Z)V
    .locals 2

    .prologue
    .line 135
    if-nez p3, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/x;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-virtual {p3}, Lcom/google/android/gms/cast/x;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/video/chromecast/c/a;->c(Lcom/facebook/video/chromecast/ab;)V

    goto :goto_0

    .line 140
    :pswitch_1
    if-nez p4, :cond_0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/chromecast/c/a;->b(Lcom/facebook/video/chromecast/ab;I)V

    goto :goto_0

    .line 146
    :pswitch_2
    if-eqz p4, :cond_0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/chromecast/c/a;->c(Lcom/facebook/video/chromecast/ab;I)V

    goto :goto_0

    .line 153
    :cond_2
    if-eqz p4, :cond_0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/chromecast/c/a;->c(Lcom/facebook/video/chromecast/ab;I)V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/chromecast/ab;ZI)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 80
    if-eqz p2, :cond_1

    .line 81
    if-eqz p3, :cond_0

    .line 82
    invoke-direct {p0, p2, p4}, Lcom/facebook/video/chromecast/c/a;->c(Lcom/facebook/video/chromecast/ab;I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->b:Lcom/facebook/video/engine/ay;

    sget-object v1, Lcom/facebook/video/chromecast/c/a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/video/chromecast/ab;->n()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/video/chromecast/ab;->o()Lcom/facebook/video/analytics/ac;

    move-result-object v5

    invoke-virtual {p2}, Lcom/facebook/video/chromecast/ab;->c()Z

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Z)Lcom/facebook/video/engine/ay;

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->b:Lcom/facebook/video/engine/ay;

    sget-object v1, Lcom/facebook/video/analytics/ad;->CHROMECAST_PLAYER:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Z)Lcom/facebook/video/engine/ay;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/chromecast/ab;)V
    .locals 3

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->b:Lcom/facebook/video/engine/ay;

    sget-object v1, Lcom/facebook/video/chromecast/c/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/c/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CHROMECAST_LOGGING_ERROR"

    const-string v2, "logCastAppReconnected() : VideoCastParams is null when trying to reconnect"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method
