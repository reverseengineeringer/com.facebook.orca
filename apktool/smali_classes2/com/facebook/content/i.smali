.class public Lcom/facebook/content/i;
.super Ljava/lang/Object;
.source "DefaultSecureContextHelper.java"

# interfaces
.implements Lcom/facebook/content/SecureContextHelper;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile j:Lcom/facebook/content/i;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/content/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/content/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/m/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/content/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/content/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/y;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/content/k;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/content/q;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/m/a/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/content/i;->b:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/facebook/content/i;->c:Lcom/facebook/inject/h;

    .line 62
    iput-object p3, p0, Lcom/facebook/content/i;->d:Lcom/facebook/inject/h;

    .line 63
    iput-object p4, p0, Lcom/facebook/content/i;->e:Lcom/facebook/inject/h;

    .line 64
    iput-object p5, p0, Lcom/facebook/content/i;->f:Lcom/facebook/inject/h;

    .line 65
    iput-object p6, p0, Lcom/facebook/content/i;->g:Lcom/facebook/inject/h;

    .line 66
    iput-object p7, p0, Lcom/facebook/content/i;->h:Lcom/facebook/inject/h;

    .line 67
    iput-object p8, p0, Lcom/facebook/content/i;->i:Lcom/facebook/inject/h;

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/content/i;->j:Lcom/facebook/content/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/content/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/content/i;->j:Lcom/facebook/content/i;

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

    invoke-static {v0}, Lcom/facebook/content/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/content/i;->j:Lcom/facebook/content/i;
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
    sget-object v0, Lcom/facebook/content/i;->j:Lcom/facebook/content/i;

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

.method private static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 81
    const/16 v0, 0x2710

    .line 463
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.dexopt-pause"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const v2, 0xf4240

    mul-int/2addr v2, v0

    int-to-long v5, v2

    add-long/2addr v3, v5

    .line 465
    const-string v2, "com.facebook.dexopt-unpause-time"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 466
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 467
    const-string v1, "send pause-optimization broadcast"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/content/i;

    invoke-static {p0}, Lcom/facebook/common/android/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x269

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    .line 38
    new-instance v11, Lcom/facebook/content/u;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/facebook/content/u;-><init>(Lcom/facebook/inject/bu;)V

    move-object v9, v11

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v10

    .line 43
    invoke-static {v9, v10}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v9

    move-object v4, v9

    .line 16
    invoke-static {p0}, Lcom/facebook/content/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xc6a

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x265

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x10f

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/content/i;-><init>(Ljava/lang/String;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 130
    iget-object v2, p0, Lcom/facebook/content/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/content/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/y;

    iget-object v1, p0, Lcom/facebook/content/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {v2, v0, v1, p1}, Lcom/facebook/content/o;->b(Ljava/lang/String;Lcom/facebook/content/y;Lcom/facebook/common/errorreporting/f;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/content/i;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/q;

    .line 139
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/content/q;->a(Landroid/content/Intent;ILandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/facebook/content/i;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/content/h;->a(Landroid/content/Intent;ILandroid/app/Activity;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 152
    iget-object v2, p0, Lcom/facebook/content/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/content/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/y;

    iget-object v1, p0, Lcom/facebook/content/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {v2, v0, v1, p1}, Lcom/facebook/content/o;->b(Ljava/lang/String;Lcom/facebook/content/y;Lcom/facebook/common/errorreporting/f;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/content/i;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/q;

    .line 161
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/content/q;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/facebook/content/i;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/content/h;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 85
    iget-object v2, p0, Lcom/facebook/content/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/content/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/y;

    iget-object v1, p0, Lcom/facebook/content/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {v2, v0, v1, p1}, Lcom/facebook/content/o;->b(Ljava/lang/String;Lcom/facebook/content/y;Lcom/facebook/common/errorreporting/f;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 97
    const-class v0, Lcom/facebook/common/m/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/content/i;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/m/a;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/content/i;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/q;

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/facebook/content/q;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/facebook/content/i;->a:Ljava/lang/String;

    const-string v2, "Unable to track activity launch."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/facebook/content/i;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/content/h;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 4

    .prologue
    .line 197
    invoke-static {p3}, Lcom/facebook/content/i;->a(Landroid/content/Context;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/content/i;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/k;

    .line 199
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/content/k;->a(Landroid/content/Intent;ILandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 206
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/content/i;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/content/g;->a(Landroid/content/Intent;ILandroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/content/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "ExternalIntentSecurityException"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecurityException when launching external intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const v0, 0x7f0c0aae

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 223
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/content/i;->a(Landroid/content/Context;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/content/i;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/k;

    .line 225
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/content/k;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 232
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/content/i;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/content/g;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/content/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "ExternalIntentSecurityException"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecurityException when launching external intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0aae

    invoke-virtual {p3, v1}, Landroid/support/v4/app/Fragment;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 174
    invoke-static {p2}, Lcom/facebook/content/i;->a(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/content/i;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/k;

    .line 176
    invoke-interface {v0, p1, p2}, Lcom/facebook/content/k;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 183
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/content/i;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/content/g;->a(Landroid/content/Intent;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/content/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "ExternalIntentSecurityException"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecurityException when launching external intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const v0, 0x7f0c0aae

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 250
    iget-object v2, p0, Lcom/facebook/content/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/content/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/y;

    iget-object v1, p0, Lcom/facebook/content/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    const/4 v3, 0x1

    .line 46
    :goto_0
    move v0, v3

    .line 250
    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 263
    :goto_1
    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/content/i;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/q;

    .line 258
    invoke-interface {v0, p1, p2}, Lcom/facebook/content/q;->b(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/facebook/content/i;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/content/h;->b(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/facebook/content/y;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, p1, v3}, Lcom/facebook/content/o;->a(Ljava/lang/String;Lcom/facebook/common/errorreporting/f;Landroid/content/Intent;Ljava/util/List;)Z

    move-result v3

    goto :goto_0
.end method
