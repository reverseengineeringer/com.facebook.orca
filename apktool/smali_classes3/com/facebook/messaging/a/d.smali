.class public Lcom/facebook/messaging/a/d;
.super Ljava/lang/Object;
.source "NetworkEmpathyAutoEnrollMonitor.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/a/d;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/base/broadcast/a;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/qe/a/g;

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Lcom/facebook/content/b;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/a/d;->a:Ljavax/inject/a;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/a/d;->b:Lcom/facebook/base/broadcast/a;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/a/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    iput-object p4, p0, Lcom/facebook/messaging/a/d;->d:Lcom/facebook/qe/a/g;

    .line 53
    iput-object p5, p0, Lcom/facebook/messaging/a/d;->e:Lcom/facebook/common/time/a;

    .line 54
    new-instance v0, Lcom/facebook/messaging/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/a/e;-><init>(Lcom/facebook/messaging/a/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/a/d;->f:Lcom/facebook/content/b;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/a/d;->g:Lcom/facebook/messaging/a/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/a/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/a/d;->g:Lcom/facebook/messaging/a/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/a/d;->g:Lcom/facebook/messaging/a/d;
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
    sget-object v0, Lcom/facebook/messaging/a/d;->g:Lcom/facebook/messaging/a/d;

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

.method public static a(Lcom/facebook/messaging/a/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 75
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iget-object v1, p0, Lcom/facebook/messaging/a/d;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/a/d;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 81
    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/a/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/a/a/b;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/a/a/b;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/a/d;->d:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/a/a/a;->a:S

    invoke-interface {v0, v1, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/a/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/a/d;->d:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-wide v2, Lcom/facebook/messaging/a/a/a;->b:J

    const-wide/16 v4, 0x30

    invoke-interface/range {v0 .. v5}, Lcom/facebook/qe/a/g;->a(IJJ)J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lcom/facebook/messaging/a/d;->d:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->a:I

    sget v4, Lcom/facebook/messaging/a/a/a;->c:I

    invoke-interface {v2, v3, v4, v9}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v2

    .line 116
    iget-object v3, p0, Lcom/facebook/messaging/a/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/a/a/b;->f:Lcom/facebook/prefs/shared/x;

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 120
    iget-object v3, p0, Lcom/facebook/messaging/a/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/messaging/a/a/b;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v6, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    .line 124
    iget-object v6, p0, Lcom/facebook/messaging/a/d;->e:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    .line 125
    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    if-ge v3, v2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/a/d;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v9}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/a/a/b;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/a/a/b;->g:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto/16 :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/d;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/a/d;

    const/16 v1, 0x1b0

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/a/d;-><init>(Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;Lcom/facebook/common/time/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/a/d;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/a/d;->f:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 71
    invoke-static {p0}, Lcom/facebook/messaging/a/d;->a(Lcom/facebook/messaging/a/d;)V

    .line 72
    return-void
.end method
