.class public Lcom/facebook/analytics/s/b;
.super Ljava/lang/Object;
.source "BatteryDrainAnalyzer.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/content/IntentFilter;

.field private static volatile s:Lcom/facebook/analytics/s/b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Lcom/facebook/analytics/s/a;

.field private final g:Lcom/facebook/content/j;

.field private final h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/facebook/analytics/s/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/s/b;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/s/b;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/qe/a/g;Lcom/facebook/common/time/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/s/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/facebook/content/j;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    new-instance v2, Lcom/facebook/analytics/s/c;

    invoke-direct {v2, p0}, Lcom/facebook/analytics/s/c;-><init>(Lcom/facebook/analytics/s/b;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    iput-object v0, p0, Lcom/facebook/analytics/s/b;->g:Lcom/facebook/content/j;

    .line 57
    iput v3, p0, Lcom/facebook/analytics/s/b;->k:I

    .line 60
    iput v3, p0, Lcom/facebook/analytics/s/b;->l:I

    .line 61
    iput v3, p0, Lcom/facebook/analytics/s/b;->m:I

    .line 62
    iput v3, p0, Lcom/facebook/analytics/s/b;->n:I

    .line 63
    iput v3, p0, Lcom/facebook/analytics/s/b;->o:I

    .line 64
    iput-wide v4, p0, Lcom/facebook/analytics/s/b;->p:J

    .line 65
    iput v3, p0, Lcom/facebook/analytics/s/b;->q:I

    .line 66
    iput-wide v4, p0, Lcom/facebook/analytics/s/b;->r:J

    .line 75
    iput-object p1, p0, Lcom/facebook/analytics/s/b;->c:Landroid/content/Context;

    .line 76
    iput-object p3, p0, Lcom/facebook/analytics/s/b;->d:Lcom/facebook/common/time/c;

    .line 77
    iput-object p4, p0, Lcom/facebook/analytics/s/b;->e:Lcom/facebook/common/errorreporting/f;

    .line 78
    iput-object p5, p0, Lcom/facebook/analytics/s/b;->f:Lcom/facebook/analytics/s/a;

    .line 79
    sget-short v0, Lcom/facebook/analytics/s/a/a;->a:S

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/analytics/s/b;->h:Z

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/s/b;->s:Lcom/facebook/analytics/s/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/s/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/s/b;->s:Lcom/facebook/analytics/s/b;

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

    invoke-static {v0}, Lcom/facebook/analytics/s/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/s/b;->s:Lcom/facebook/analytics/s/b;
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
    sget-object v0, Lcom/facebook/analytics/s/b;->s:Lcom/facebook/analytics/s/b;

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

.method public static a(Lcom/facebook/analytics/s/b;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 112
    const-string v0, "level"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 113
    if-ne v0, v4, :cond_1

    .line 114
    iget-object v0, p0, Lcom/facebook/analytics/s/b;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/analytics/s/b;->a:Ljava/lang/String;

    const-string v2, "Could not read the battery level from the intent"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 122
    iget v2, p0, Lcom/facebook/analytics/s/b;->m:I

    if-ne v2, v1, :cond_2

    iget v2, p0, Lcom/facebook/analytics/s/b;->l:I

    if-eq v2, v0, :cond_0

    .line 125
    :cond_2
    iput v0, p0, Lcom/facebook/analytics/s/b;->l:I

    .line 126
    iput v1, p0, Lcom/facebook/analytics/s/b;->m:I

    .line 129
    invoke-static {v1}, Lcom/facebook/analytics/s/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    invoke-direct {p0}, Lcom/facebook/analytics/s/b;->c()V

    goto :goto_0

    .line 135
    :cond_3
    iget v1, p0, Lcom/facebook/analytics/s/b;->k:I

    if-ne v1, v4, :cond_4

    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/analytics/s/b;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 141
    :cond_4
    iget v1, p0, Lcom/facebook/analytics/s/b;->k:I

    if-eq v1, v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/facebook/analytics/s/b;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 147
    iget v1, p0, Lcom/facebook/analytics/s/b;->o:I

    if-ne v1, v4, :cond_5

    .line 148
    iput v0, p0, Lcom/facebook/analytics/s/b;->o:I

    .line 149
    iput-wide v2, p0, Lcom/facebook/analytics/s/b;->p:J

    goto :goto_0

    .line 151
    :cond_5
    iput v0, p0, Lcom/facebook/analytics/s/b;->q:I

    .line 152
    iput-wide v2, p0, Lcom/facebook/analytics/s/b;->r:J

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/b;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/s/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/analytics/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/s/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/s/b;-><init>(Landroid/content/Context;Lcom/facebook/qe/a/g;Lcom/facebook/common/time/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/s/a;)V

    .line 22
    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 158
    if-nez p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/facebook/analytics/s/b;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/analytics/s/b;->a:Ljava/lang/String;

    const-string v2, "Failed to start monitoring because battery intent is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/analytics/s/b;->j:Z

    if-eqz v0, :cond_0

    .line 198
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 201
    invoke-static {v3}, Lcom/facebook/analytics/s/b;->a(I)Z

    move-result v3

    move v0, v3

    .line 163
    if-eqz v0, :cond_0

    .line 167
    const-string v0, "level"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/analytics/s/b;->k:I

    .line 168
    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/analytics/s/b;->n:I

    .line 169
    iget v0, p0, Lcom/facebook/analytics/s/b;->k:I

    iput v0, p0, Lcom/facebook/analytics/s/b;->l:I

    .line 170
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/analytics/s/b;->m:I

    .line 171
    iget v0, p0, Lcom/facebook/analytics/s/b;->k:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/analytics/s/b;->n:I

    if-ne v0, v1, :cond_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/s/b;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/analytics/s/b;->a:Ljava/lang/String;

    const-string v2, "Could not read the current or max battery level from the intent"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, -0x1

    .line 179
    iget v0, p0, Lcom/facebook/analytics/s/b;->o:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/facebook/analytics/s/b;->q:I

    if-eq v0, v8, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/analytics/s/b;->f:Lcom/facebook/analytics/s/a;

    iget v1, p0, Lcom/facebook/analytics/s/b;->o:I

    iget v2, p0, Lcom/facebook/analytics/s/b;->q:I

    iget v3, p0, Lcom/facebook/analytics/s/b;->n:I

    iget-wide v4, p0, Lcom/facebook/analytics/s/b;->r:J

    iget-wide v6, p0, Lcom/facebook/analytics/s/b;->p:J

    sub-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/s/a;->a(IIIJ)V

    .line 189
    :cond_0
    iput v8, p0, Lcom/facebook/analytics/s/b;->k:I

    .line 190
    iput v8, p0, Lcom/facebook/analytics/s/b;->n:I

    .line 191
    iput v8, p0, Lcom/facebook/analytics/s/b;->q:I

    .line 192
    iput-wide v10, p0, Lcom/facebook/analytics/s/b;->r:J

    .line 193
    iput v8, p0, Lcom/facebook/analytics/s/b;->o:I

    .line 194
    iput-wide v10, p0, Lcom/facebook/analytics/s/b;->p:J

    .line 195
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 83
    iget-boolean v0, p0, Lcom/facebook/analytics/s/b;->h:Z

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/analytics/s/b;->j:Z

    .line 89
    iput v1, p0, Lcom/facebook/analytics/s/b;->l:I

    .line 90
    iput v1, p0, Lcom/facebook/analytics/s/b;->m:I

    .line 91
    iget-object v0, p0, Lcom/facebook/analytics/s/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/analytics/s/b;->g:Lcom/facebook/content/j;

    sget-object v2, Lcom/facebook/analytics/s/b;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    iput-boolean v3, p0, Lcom/facebook/analytics/s/b;->i:Z

    .line 95
    invoke-direct {p0, v0}, Lcom/facebook/analytics/s/b;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-boolean v0, p0, Lcom/facebook/analytics/s/b;->h:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/analytics/s/b;->j:Z

    .line 104
    invoke-direct {p0}, Lcom/facebook/analytics/s/b;->c()V

    .line 105
    iget-boolean v0, p0, Lcom/facebook/analytics/s/b;->i:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/analytics/s/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/analytics/s/b;->g:Lcom/facebook/content/j;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    iput-boolean v2, p0, Lcom/facebook/analytics/s/b;->i:Z

    goto :goto_0
.end method
