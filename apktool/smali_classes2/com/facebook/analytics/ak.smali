.class public Lcom/facebook/analytics/ak;
.super Ljava/lang/Object;
.source "ConnectionStatusLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile p:Lcom/facebook/analytics/ak;


# instance fields
.field private final a:Lcom/facebook/common/m/h;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/analytics/p/a;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/base/broadcast/c;

.field public j:Landroid/content/BroadcastReceiver;

.field private k:Z

.field private l:Landroid/net/NetworkInfo;

.field private m:Lcom/facebook/http/b/c;

.field private n:Lcom/facebook/http/b/c;

.field private o:Lcom/facebook/http/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/common/m/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/p/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/analytics/p/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/ak;->k:Z

    .line 60
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    iput-object v0, p0, Lcom/facebook/analytics/ak;->m:Lcom/facebook/http/b/c;

    .line 61
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    iput-object v0, p0, Lcom/facebook/analytics/ak;->n:Lcom/facebook/http/b/c;

    .line 62
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    iput-object v0, p0, Lcom/facebook/analytics/ak;->o:Lcom/facebook/http/b/c;

    .line 75
    iput-object p1, p0, Lcom/facebook/analytics/ak;->a:Lcom/facebook/common/m/h;

    .line 76
    iput-object p2, p0, Lcom/facebook/analytics/ak;->b:Lcom/facebook/inject/h;

    .line 77
    iput-object p3, p0, Lcom/facebook/analytics/ak;->c:Lcom/facebook/inject/h;

    .line 78
    iput-object p4, p0, Lcom/facebook/analytics/ak;->d:Ljavax/inject/a;

    .line 79
    iput-object p5, p0, Lcom/facebook/analytics/ak;->e:Ljavax/inject/a;

    .line 80
    iput-object p6, p0, Lcom/facebook/analytics/ak;->f:Lcom/facebook/analytics/p/a;

    .line 81
    iput-object p7, p0, Lcom/facebook/analytics/ak;->g:Lcom/facebook/inject/h;

    .line 82
    iput-object p8, p0, Lcom/facebook/analytics/ak;->h:Lcom/facebook/inject/h;

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/ak;->p:Lcom/facebook/analytics/ak;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/ak;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/ak;->p:Lcom/facebook/analytics/ak;

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

    invoke-static {v0}, Lcom/facebook/analytics/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/ak;->p:Lcom/facebook/analytics/ak;
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
    sget-object v0, Lcom/facebook/analytics/ak;->p:Lcom/facebook/analytics/ak;

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

.method public static declared-synchronized a(Lcom/facebook/analytics/ak;Landroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "connection_change"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v0, "device"

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 241
    iget-object v0, p0, Lcom/facebook/analytics/ak;->f:Lcom/facebook/analytics/p/a;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/analytics/ak;->f:Lcom/facebook/analytics/p/a;

    iget-object v2, p0, Lcom/facebook/analytics/ak;->l:Landroid/net/NetworkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Landroid/net/NetworkInfo;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/analytics/ak;->f:Lcom/facebook/analytics/p/a;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/p/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 246
    if-eqz p1, :cond_0

    .line 247
    const-string v0, "state"

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ak;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/http/b/c;Z)V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/analytics/ak;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    .line 221
    iput-object p1, p0, Lcom/facebook/analytics/ak;->o:Lcom/facebook/http/b/c;

    .line 222
    invoke-virtual {v0}, Lcom/facebook/common/network/e;->b()Lcom/facebook/http/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/analytics/ak;->m:Lcom/facebook/http/b/c;

    .line 223
    invoke-virtual {v0}, Lcom/facebook/common/network/e;->d()Lcom/facebook/http/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/analytics/ak;->n:Lcom/facebook/http/b/c;

    .line 225
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "quality_change"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v2, "device"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 227
    iget-object v2, p0, Lcom/facebook/analytics/ak;->f:Lcom/facebook/analytics/p/a;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 228
    const-string v2, "quality"

    iget-object v3, p0, Lcom/facebook/analytics/ak;->o:Lcom/facebook/http/b/c;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 229
    const-string v2, "bandwidth"

    iget-object v3, p0, Lcom/facebook/analytics/ak;->m:Lcom/facebook/http/b/c;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 230
    const-string v2, "latency"

    iget-object v3, p0, Lcom/facebook/analytics/ak;->n:Lcom/facebook/http/b/c;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 231
    if-eqz p2, :cond_0

    .line 232
    const-string v2, "raw_kbps"

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->e()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 233
    const-string v2, "raw_rtt"

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->f()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ak;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 236
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/ak;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/m/h;

    const/16 v2, 0x186

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xec

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1b6

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x901

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/p/a;

    const/16 v7, 0x8e

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x6f

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/analytics/ak;-><init>(Lcom/facebook/common/m/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/p/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/analytics/ak;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/analytics/ak;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/analytics/ak;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v2, "connection_quality_trace"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const-string v2, "device"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 93
    const-string v2, "trace"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 94
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 98
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 256
    const-string v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 258
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    move-object v0, v6

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_0

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/analytics/ak;->k:Z

    .line 124
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/analytics/ak;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/analytics/ak;->l:Landroid/net/NetworkInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 155
    if-nez v1, :cond_5

    .line 156
    if-nez v0, :cond_4

    .line 163
    :cond_1
    :goto_0
    move v1, v6

    .line 124
    if-nez v1, :cond_3

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/facebook/analytics/ak;->a:Lcom/facebook/common/m/h;

    const-string v2, "Report Connection Changed"

    new-instance v3, Lcom/facebook/analytics/al;

    invoke-direct {v3, p0, v0}, Lcom/facebook/analytics/al;-><init>(Lcom/facebook/analytics/ak;Landroid/net/NetworkInfo;)V

    sget v4, Lcom/facebook/common/m/d;->e:I

    sget-object v5, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 138
    iput-object v0, p0, Lcom/facebook/analytics/ak;->l:Landroid/net/NetworkInfo;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/ak;->k:Z

    .line 141
    :cond_3
    return-void

    :cond_4
    move v6, v7

    .line 156
    goto :goto_0

    .line 159
    :cond_5
    if-nez v0, :cond_6

    move v6, v7

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v8, v9, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    if-eq v8, v9, :cond_1

    :cond_7
    move v6, v7

    goto :goto_0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/common/network/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/facebook/common/network/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/facebook/analytics/ak;->m:Lcom/facebook/http/b/c;

    invoke-virtual {v2, v0}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/analytics/ak;->n:Lcom/facebook/http/b/c;

    invoke-virtual {v2, v1}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    :cond_0
    sget-object v2, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {v2, v0}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    iget-object v1, p0, Lcom/facebook/analytics/ak;->m:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    iget-object v1, p0, Lcom/facebook/analytics/ak;->n:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/ak;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/http/b/c;Z)V

    .line 217
    :cond_2
    :goto_0
    return-void

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/facebook/analytics/ak;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/facebook/analytics/ak;->o:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/http/b/c;Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/facebook/analytics/ak;->k:Z

    .line 110
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/facebook/analytics/ak;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    const/16 v4, 0x5f

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    :cond_0
    const-string v1, "unknown"

    .line 182
    :goto_0
    move-object v0, v1

    .line 101
    return-object v0

    .line 178
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 182
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/analytics/ak;->j:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/ak;->i:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_0

    .line 153
    new-instance v1, Lcom/facebook/content/j;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v3, Lcom/facebook/analytics/am;

    invoke-direct {v3, p0}, Lcom/facebook/analytics/am;-><init>(Lcom/facebook/analytics/ak;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    iput-object v1, p0, Lcom/facebook/analytics/ak;->j:Landroid/content/BroadcastReceiver;

    .line 172
    iget-object v1, p0, Lcom/facebook/analytics/ak;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/facebook/analytics/ak;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v2, Lcom/facebook/analytics/an;

    invoke-direct {v2, p0}, Lcom/facebook/analytics/an;-><init>(Lcom/facebook/analytics/ak;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/analytics/ak;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v3, Lcom/facebook/common/network/e;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/analytics/ak;->i:Lcom/facebook/base/broadcast/c;

    .line 193
    iget-object v1, p0, Lcom/facebook/analytics/ak;->i:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 150
    :cond_0
    return-void
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/analytics/ak;->l:Landroid/net/NetworkInfo;

    return-object v0
.end method
