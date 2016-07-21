.class public final Lcom/facebook/rti/common/f/l;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AlarmManager;

.field public final c:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/facebook/rti/common/f/g;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/rti/common/e/d;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/lang/Runnable;

.field private final m:Lcom/facebook/rti/common/f/h;

.field public final n:Lcom/facebook/rti/common/f/j;

.field private final o:Lcom/facebook/rti/common/f/e;

.field public final p:Landroid/content/SharedPreferences;

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/f/e;Landroid/content/SharedPreferences;Lcom/facebook/rti/common/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/rti/common/f/e;",
            "Landroid/content/SharedPreferences;",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/facebook/rti/common/f/l;->i:Ljava/util/Queue;

    .line 80
    invoke-static {}, Lcom/facebook/rti/common/e/e;->a()Lcom/facebook/rti/common/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/common/e/e;->b()Lcom/facebook/rti/common/e/d;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rti/common/f/l;->j:Lcom/facebook/rti/common/e/d;

    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/rti/common/f/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rti/common/f/l;->a:Landroid/content/Context;

    .line 122
    iput-object p4, p0, Lcom/facebook/rti/common/f/l;->p:Landroid/content/SharedPreferences;

    .line 123
    iget-object v1, p0, Lcom/facebook/rti/common/f/l;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/facebook/rti/common/f/l;->b:Landroid/app/AlarmManager;

    .line 124
    iput-object p5, p0, Lcom/facebook/rti/common/f/l;->c:Lcom/facebook/rti/common/c/d;

    .line 125
    iput-object p8, p0, Lcom/facebook/rti/common/f/l;->e:Ljava/lang/String;

    .line 126
    iput-object p7, p0, Lcom/facebook/rti/common/f/l;->d:Ljava/lang/String;

    .line 127
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rti/common/f/l;->f:Ljava/lang/String;

    .line 129
    new-instance v1, Lcom/facebook/rti/common/f/m;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/rti/common/f/m;-><init>(Lcom/facebook/rti/common/f/l;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/rti/common/f/l;->h:Landroid/os/Handler;

    .line 140
    new-instance v1, Lcom/facebook/rti/common/f/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/rti/common/f/n;-><init>(Lcom/facebook/rti/common/f/l;)V

    iput-object v1, p0, Lcom/facebook/rti/common/f/l;->l:Ljava/lang/Runnable;

    .line 141
    new-instance v1, Lcom/facebook/rti/common/f/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/rti/common/f/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/rti/common/f/l;->m:Lcom/facebook/rti/common/f/h;

    .line 142
    new-instance v1, Lcom/facebook/rti/common/f/j;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/common/f/j;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/rti/common/f/l;->n:Lcom/facebook/rti/common/f/j;

    .line 147
    iput-object p3, p0, Lcom/facebook/rti/common/f/l;->o:Lcom/facebook/rti/common/f/e;

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p0, Lcom/facebook/rti/common/f/l;->q:I

    .line 150
    invoke-static {p0}, Lcom/facebook/rti/common/f/a;->a(Lcom/facebook/rti/common/f/l;)V

    .line 152
    invoke-direct {p0}, Lcom/facebook/rti/common/f/l;->d()V

    .line 153
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-static {p0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/facebook/rti/common/f/l;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/rti/common/f/l;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lcom/facebook/rti/common/f/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/facebook/rti/common/f/l;->j:Lcom/facebook/rti/common/e/d;

    iget-object v2, p0, Lcom/facebook/rti/common/f/l;->l:Ljava/lang/Runnable;

    const v3, -0x43e2cae9

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 238
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/rti/common/f/l;->g:Lcom/facebook/rti/common/f/g;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/facebook/rti/common/f/l;->f(Lcom/facebook/rti/common/f/l;)V

    .line 175
    :cond_0
    new-instance v1, Lcom/facebook/rti/common/f/g;

    invoke-direct {v1}, Lcom/facebook/rti/common/f/g;-><init>()V

    .line 176
    iget-object v2, p0, Lcom/facebook/rti/common/f/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/common/f/g;->a(Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/facebook/rti/common/f/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/common/f/g;->b(Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/facebook/rti/common/f/l;->p:Landroid/content/SharedPreferences;

    const-string v4, "fb_uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/common/f/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 178
    invoke-virtual {v1, v2}, Lcom/facebook/rti/common/f/g;->d(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/facebook/rti/common/f/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/common/f/g;->c(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/facebook/rti/common/f/l;->c:Lcom/facebook/rti/common/c/d;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/common/f/g;->a(Lcom/facebook/rti/common/c/d;)V

    .line 182
    move-object v0, v1

    .line 171
    iput-object v0, p0, Lcom/facebook/rti/common/f/l;->g:Lcom/facebook/rti/common/f/g;

    .line 172
    return-void
.end method

.method public static f(Lcom/facebook/rti/common/f/l;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/rti/common/f/l;->g:Lcom/facebook/rti/common/f/g;

    invoke-virtual {v0}, Lcom/facebook/rti/common/f/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/rti/common/f/l;->m:Lcom/facebook/rti/common/f/h;

    iget-object v1, p0, Lcom/facebook/rti/common/f/l;->g:Lcom/facebook/rti/common/f/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/common/f/h;->a(Lcom/facebook/rti/common/f/g;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/rti/common/f/l;->g:Lcom/facebook/rti/common/f/g;

    invoke-virtual {v0}, Lcom/facebook/rti/common/f/g;->a()V

    .line 194
    :cond_0
    return-void
.end method

.method private g()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/common/f/l;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/rti/common/f/i;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    iget-object v1, p0, Lcom/facebook/rti/common/f/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lcom/facebook/rti/common/f/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/facebook/rti/common/f/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    .line 215
    iget v2, p0, Lcom/facebook/rti/common/f/l;->q:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 216
    iget-object v2, p0, Lcom/facebook/rti/common/f/l;->b:Landroid/app/AlarmManager;

    .line 219
    invoke-direct {p0}, Lcom/facebook/rti/common/f/l;->g()Landroid/app/PendingIntent;

    move-result-object v3

    .line 216
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/common/f/l;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/facebook/rti/common/f/l;->g()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static i(Lcom/facebook/rti/common/f/l;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/rti/common/f/l;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/facebook/rti/common/f/l;->g()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 227
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/facebook/rti/common/f/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/rti/common/f/q;-><init>(Lcom/facebook/rti/common/f/l;)V

    invoke-static {p0, v0}, Lcom/facebook/rti/common/f/l;->a(Lcom/facebook/rti/common/f/l;Ljava/lang/Runnable;)V

    .line 232
    return-void
.end method

.method public final a(Lcom/facebook/rti/common/f/b;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/rti/common/f/l;->o:Lcom/facebook/rti/common/f/e;

    invoke-virtual {p1}, Lcom/facebook/rti/common/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/rti/common/f/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/facebook/rti/common/f/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/common/f/o;-><init>(Lcom/facebook/rti/common/f/l;Lcom/facebook/rti/common/f/b;)V

    invoke-static {p0, v0}, Lcom/facebook/rti/common/f/l;->a(Lcom/facebook/rti/common/f/l;Ljava/lang/Runnable;)V

    .line 201
    :cond_0
    return-void
.end method
