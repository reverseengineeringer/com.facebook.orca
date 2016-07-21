.class public Lcom/facebook/rtc/campon/p;
.super Ljava/lang/Object;
.source "RtcCamperStore.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile k:Lcom/facebook/rtc/campon/p;


# instance fields
.field public final a:I

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/campon/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/common/errorreporting/f;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/rtc/campon/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/campon/p;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/campon/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/rtc/campon/p;->a:I

    .line 65
    iput-object p1, p0, Lcom/facebook/rtc/campon/p;->c:Lcom/facebook/common/time/a;

    .line 66
    iput-object p2, p0, Lcom/facebook/rtc/campon/p;->e:Ljavax/inject/a;

    .line 67
    iput-object p3, p0, Lcom/facebook/rtc/campon/p;->f:Lcom/facebook/inject/h;

    .line 68
    iput-object p4, p0, Lcom/facebook/rtc/campon/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    iput-object p5, p0, Lcom/facebook/rtc/campon/p;->g:Lcom/facebook/inject/h;

    .line 70
    iput-object p6, p0, Lcom/facebook/rtc/campon/p;->h:Lcom/facebook/common/errorreporting/f;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/campon/p;->k:Lcom/facebook/rtc/campon/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/campon/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/campon/p;->k:Lcom/facebook/rtc/campon/p;

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

    invoke-static {v0}, Lcom/facebook/rtc/campon/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/campon/p;->k:Lcom/facebook/rtc/campon/p;
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
    sget-object v0, Lcom/facebook/rtc/campon/p;->k:Lcom/facebook/rtc/campon/p;

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

.method private a(Lcom/facebook/rtc/campon/RtcCamperModel;J)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 170
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget v1, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampType:I

    .line 166
    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    const/4 v6, 0x4

    if-ne v1, v6, :cond_3

    :cond_2
    const/4 v6, 0x1

    :goto_1
    move v1, v6

    .line 174
    if-eqz v1, :cond_0

    .line 178
    iget-wide v2, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 182
    iget-wide v2, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mStartTimeMs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mWaitTimeMs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 186
    iget-wide v2, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mStartTimeMs:J

    iget-wide v4, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mWaitTimeMs:J

    add-long/2addr v2, v4

    cmp-long v1, v2, p2

    if-ltz v1, :cond_0

    .line 190
    iget-wide v2, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mWaitTimeMs:J

    add-long/2addr v2, p2

    iget-wide v4, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mStartTimeMs:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/rtc/campon/p;Lcom/facebook/rtc/campon/RtcCamperModel;)Z
    .locals 13

    .prologue
    const-wide/16 v8, 0x7530

    const/4 v5, 0x0

    .line 141
    iget v0, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/facebook/rtc/campon/p;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/d;

    iget-wide v1, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerId:J

    iget-object v3, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerFirstName:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerName:Ljava/lang/String;

    iget-wide v6, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mStartTimeMs:J

    iget-wide v10, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mWaitTimeMs:J

    iget-object v12, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampTrigger:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/rtc/campon/d;->a(JLjava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;)Z

    move-result v5

    .line 162
    :cond_0
    :goto_0
    return v5

    .line 151
    :cond_1
    iget v0, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/rtc/campon/p;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/d;

    iget-wide v1, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerId:J

    iget-object v3, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerFirstName:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerName:Ljava/lang/String;

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mStartTimeMs:J

    iget-wide v10, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mWaitTimeMs:J

    iget-object v12, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mCampTrigger:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/rtc/campon/d;->a(JLjava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;)Z

    move-result v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rtc/campon/p;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/facebook/rtc/campon/p;->j:Z

    return p1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/p;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/campon/p;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    const/16 v2, 0x13dd

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x176

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v5, 0x8f4

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rtc/campon/p;-><init>(Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;)V

    .line 23
    return-object v0
.end method

.method private b(Lcom/facebook/rtc/campon/RtcCamperModel;)V
    .locals 4

    .prologue
    .line 224
    sget-object v0, Lcom/facebook/rtc/g/a;->T:Lcom/facebook/prefs/shared/x;

    iget-wide v2, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/campon/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/rtc/campon/p;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 231
    iget-wide v0, p1, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    iget-object v1, p0, Lcom/facebook/rtc/campon/p;->h:Lcom/facebook/common/errorreporting/f;

    const-string v2, "RtcCamperStore"

    const-string v3, "Error encountered in writing the RtcCamperModel from FbSharedPreferences"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 213
    new-instance v0, Lcom/facebook/rtc/campon/RtcCamperModel;

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/rtc/campon/RtcCamperModel;-><init>(IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/rtc/campon/p;->b(Lcom/facebook/rtc/campon/RtcCamperModel;)V

    .line 221
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/rtc/g/a;->T:Lcom/facebook/prefs/shared/x;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 199
    iget-object v1, p0, Lcom/facebook/rtc/campon/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 200
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 201
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rtc/campon/p;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 12

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/rtc/campon/p;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/rtc/campon/p;->i:Z

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/facebook/rtc/campon/p;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    .line 82
    const/4 v5, 0x0

    .line 84
    iget-object v2, p0, Lcom/facebook/rtc/campon/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/rtc/g/a;->T:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    iget-object v4, p0, Lcom/facebook/rtc/campon/p;->f:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/z;

    const-class v10, Lcom/facebook/rtc/campon/RtcCamperModel;

    invoke-virtual {v4, v2, v10}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/campon/RtcCamperModel;

    .line 89
    invoke-direct {p0, v2, v8, v9}, Lcom/facebook/rtc/campon/p;->a(Lcom/facebook/rtc/campon/RtcCamperModel;J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    if-nez v5, :cond_6

    .line 91
    iget-object v2, p0, Lcom/facebook/rtc/campon/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 93
    :goto_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v4

    :goto_3
    move-object v5, v2

    .line 108
    goto :goto_1

    .line 95
    :cond_1
    :try_start_4
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-wide v10, v2, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 99
    :goto_4
    :try_start_5
    iget-object v5, p0, Lcom/facebook/rtc/campon/p;->h:Lcom/facebook/common/errorreporting/f;

    const-string v10, "RtcCamperStore"

    const-string v11, "Error encountered in reading the RtcCamperModel from FbSharedPreferences"

    invoke-virtual {v5, v10, v11, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    if-nez v4, :cond_2

    .line 104
    iget-object v2, p0, Lcom/facebook/rtc/campon/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    .line 106
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-object v2, v4

    goto :goto_3

    .line 109
    :cond_3
    if-eqz v5, :cond_4

    .line 110
    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 112
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/rtc/campon/p;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 75
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 116
    :cond_5
    :try_start_6
    iget-object v2, p0, Lcom/facebook/rtc/campon/p;->g:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/facebook/rtc/campon/q;

    invoke-direct {v3, p0, v6}, Lcom/facebook/rtc/campon/q;-><init>(Lcom/facebook/rtc/campon/p;Ljava/util/List;)V

    const v4, 0x1976c46e

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 98
    :catch_1
    move-exception v2

    goto :goto_4

    :cond_6
    move-object v4, v5

    goto :goto_2
.end method
