.class public Lcom/facebook/perf/c;
.super Ljava/lang/Object;
.source "InteractionTTILogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field private static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[I

.field private static volatile s:Lcom/facebook/perf/c;


# instance fields
.field b:Lcom/facebook/common/util/a;

.field c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/perf/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final g:Lcom/facebook/sequencelogger/c;

.field private final h:Lcom/facebook/common/time/c;

.field private final i:Lcom/facebook/perf/d;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:Z

.field private final p:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mEventList"
    .end annotation
.end field

.field private r:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 49
    const-string v0, "com.facebook.katana.activity.ImmersiveActivity"

    const-string v1, "com.facebook.composer.activity.ComposerActivity"

    const-string v2, "com.facebook.photos.simplepicker.launcher.SimplePickerLauncherActivity"

    const-string v3, "com.facebook.places.checkin.activity.SelectAtTagActivity"

    const-string v4, "com.facebook.ui.browser.BrowserActivity"

    const-string v5, "com.facebook.katana.FacebookLoginActivity"

    sget-object v6, Lcom/facebook/common/ab/b;->NATIVE_TIMELINE_FRAGMENT:Lcom/facebook/common/ab/b;

    invoke-virtual {v6}, Lcom/facebook/common/ab/b;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/facebook/common/ab/b;->NATIVE_PERMALINK_PAGE_FRAGMENT:Lcom/facebook/common/ab/b;

    invoke-virtual {v7}, Lcom/facebook/common/ab/b;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/facebook/common/ab/b;->EVENTS_PERMALINK_FRAGMENT:Lcom/facebook/common/ab/b;

    invoke-virtual {v8}, Lcom/facebook/common/ab/b;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/facebook/common/ab/b;->EVENTS_DASHBOARD_FRAGMENT:Lcom/facebook/common/ab/b;

    invoke-virtual {v9}, Lcom/facebook/common/ab/b;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/facebook/common/ab/b;->GROUPS_MALL_FRAGMENT:Lcom/facebook/common/ab/b;

    invoke-virtual {v10}, Lcom/facebook/common/ab/b;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/facebook/common/ab/b;->SEARCH_FRAGMENT:Lcom/facebook/common/ab/b;

    invoke-virtual {v11}, Lcom/facebook/common/ab/b;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v15, [Ljava/lang/String;

    sget-object v13, Lcom/facebook/common/ab/b;->NATIVE_PAGES_FRAGMENT:Lcom/facebook/common/ab/b;

    invoke-virtual {v13}, Lcom/facebook/common/ab/b;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v14

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/perf/c;->d:Lcom/google/common/collect/ImmutableList;

    .line 94
    new-array v0, v15, [I

    const v1, 0x10100b8

    aput v1, v0, v14

    sput-object v0, Lcom/facebook/perf/c;->e:[I

    .line 112
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "show_perf_toast"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/perf/c;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/sequencelogger/c;Lcom/facebook/common/time/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/perf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Lcom/facebook/sequencelogger/c;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/perf/f;",
            ">;",
            "Lcom/facebook/perf/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/perf/c;->p:Landroid/support/v4/j/f;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/perf/c;->q:Ljava/util/LinkedList;

    .line 115
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/perf/c;->b:Lcom/facebook/common/util/a;

    .line 127
    iput-object p1, p0, Lcom/facebook/perf/c;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    iput-object p2, p0, Lcom/facebook/perf/c;->g:Lcom/facebook/sequencelogger/c;

    .line 129
    iput-object p3, p0, Lcom/facebook/perf/c;->h:Lcom/facebook/common/time/c;

    .line 130
    iput-object p4, p0, Lcom/facebook/perf/c;->r:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    iput-object p5, p0, Lcom/facebook/perf/c;->c:Lcom/facebook/inject/h;

    .line 132
    iput-object p6, p0, Lcom/facebook/perf/c;->i:Lcom/facebook/perf/d;

    .line 133
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/perf/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/perf/c;->s:Lcom/facebook/perf/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/perf/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/perf/c;->s:Lcom/facebook/perf/c;

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

    invoke-static {v0}, Lcom/facebook/perf/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/perf/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/perf/c;->s:Lcom/facebook/perf/c;
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
    sget-object v0, Lcom/facebook/perf/c;->s:Lcom/facebook/perf/c;

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

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 163
    iput-wide p3, p0, Lcom/facebook/perf/c;->m:J

    .line 164
    iput-object p1, p0, Lcom/facebook/perf/c;->k:Ljava/lang/String;

    .line 165
    iput v0, p0, Lcom/facebook/perf/c;->n:I

    .line 166
    iput-boolean v0, p0, Lcom/facebook/perf/c;->o:Z

    .line 167
    iput-object v1, p0, Lcom/facebook/perf/c;->j:Ljava/lang/String;

    .line 168
    iput-object v1, p0, Lcom/facebook/perf/c;->l:Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lcom/facebook/perf/c;->b()V

    .line 172
    iget-object v0, p0, Lcom/facebook/perf/c;->i:Lcom/facebook/perf/d;

    invoke-virtual {v0}, Lcom/facebook/perf/d;->a()V

    .line 174
    iget-object v0, p0, Lcom/facebook/perf/c;->g:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/perf/a;->a:Lcom/facebook/perf/b;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/facebook/perf/c;->a()V

    .line 179
    :cond_0
    if-nez p2, :cond_1

    const-string v0, "source"

    invoke-static {v0, p1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/facebook/perf/c;->g:Lcom/facebook/sequencelogger/c;

    sget-object v2, Lcom/facebook/perf/a;->a:Lcom/facebook/perf/b;

    invoke-interface {v1, v2, v0, p3, p4}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    .line 189
    iget-object v0, p0, Lcom/facebook/perf/c;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4c0001

    const-string v2, "tag_name"

    move-object v3, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 190
    return-void

    .line 179
    :cond_1
    const-string v0, "source"

    const-string v1, "caller"

    invoke-static {v0, p1, v1, p2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/perf/c;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/perf/c;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/sequencelogger/c;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v5, 0x12d4

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/perf/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/perf/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/perf/d;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/perf/c;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/sequencelogger/c;Lcom/facebook/common/time/c;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/perf/d;)V

    .line 23
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 763
    iget-object v1, p0, Lcom/facebook/perf/c;->q:Ljava/util/LinkedList;

    monitor-enter v1

    .line 764
    :try_start_0
    iget-object v0, p0, Lcom/facebook/perf/c;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 765
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/perf/c;->g:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/perf/a;->a:Lcom/facebook/perf/b;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->c(Lcom/facebook/sequencelogger/d;)V

    .line 298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/perf/c;->m:J

    .line 299
    invoke-direct {p0}, Lcom/facebook/perf/c;->b()V

    .line 300
    iget-object v0, p0, Lcom/facebook/perf/c;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4c0001

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->e(I)V

    .line 301
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 661
    if-nez p1, :cond_1

    .line 662
    const-string v4, "null"

    .line 669
    :cond_0
    :goto_0
    move-object v0, v4

    .line 215
    iget-object v1, p0, Lcom/facebook/perf/c;->h:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/facebook/perf/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 216
    return-void

    .line 665
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 666
    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
