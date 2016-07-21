.class public Lcom/facebook/messaging/pichead/PicHeadService;
.super Lcom/facebook/base/c/h;
.source "PicHeadService.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/resources/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerMaterialDesignEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/pichead/orientation/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/pichead/c/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/pichead/PicHeadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/PicHeadService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/pichead/PicHeadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    sget-object v1, Lcom/facebook/messaging/pichead/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/pichead/b/e;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/pichead/PicHeadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    sget-object v1, Lcom/facebook/messaging/pichead/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    sget-object v1, Lcom/facebook/messaging/pichead/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/pichead/PicHeadService;Lcom/facebook/common/time/a;Lcom/facebook/resources/c;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/pichead/orientation/c;Lcom/facebook/messaging/pichead/c/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/pichead/PicHeadService;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/resources/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;",
            "Lcom/facebook/messaging/pichead/orientation/c;",
            "Lcom/facebook/messaging/pichead/c/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/pichead/PicHeadService;->b:Lcom/facebook/common/time/a;

    iput-object p2, p0, Lcom/facebook/messaging/pichead/PicHeadService;->c:Lcom/facebook/resources/c;

    iput-object p3, p0, Lcom/facebook/messaging/pichead/PicHeadService;->d:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messaging/pichead/PicHeadService;->e:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/pichead/PicHeadService;->f:Lcom/facebook/messaging/pichead/orientation/c;

    iput-object p6, p0, Lcom/facebook/messaging/pichead/PicHeadService;->g:Lcom/facebook/messaging/pichead/c/u;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/pichead/PicHeadService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/pichead/PicHeadService;

    invoke-static {v6}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {v6}, Lcom/facebook/resources/impl/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/c;

    const/16 v3, 0x98f

    invoke-static {v6, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x58e

    invoke-static {v6, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {v6}, Lcom/facebook/messaging/pichead/orientation/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/orientation/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/pichead/orientation/c;

    invoke-static {v6}, Lcom/facebook/messaging/pichead/c/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/u;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/pichead/c/u;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/pichead/PicHeadService;->a(Lcom/facebook/messaging/pichead/PicHeadService;Lcom/facebook/common/time/a;Lcom/facebook/resources/c;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/pichead/orientation/c;Lcom/facebook/messaging/pichead/c/u;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, -0x657d19ee

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 111
    sget-object v0, Lcom/facebook/messaging/pichead/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/pichead/PicHeadService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/a;->a()V

    .line 117
    sget-object v0, Lcom/facebook/messaging/pichead/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/pichead/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/e;

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/pichead/PicHeadService;->g:Lcom/facebook/messaging/pichead/c/u;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/pichead/c/u;->a(Lcom/facebook/messaging/pichead/b/e;)V

    .line 126
    :goto_1
    const v0, 0x4e17141e    # 6.336695E8f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    .line 117
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/messaging/pichead/b/e;->DEFAULT:Lcom/facebook/messaging/pichead/b/e;

    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lcom/facebook/messaging/pichead/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 123
    iget-object v2, p0, Lcom/facebook/messaging/pichead/PicHeadService;->g:Lcom/facebook/messaging/pichead/c/u;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/pichead/c/u;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x6427c88b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 82
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 83
    const-class v0, Lcom/facebook/messaging/pichead/PicHeadService;

    invoke-static {p0, p0}, Lcom/facebook/messaging/pichead/PicHeadService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/pichead/PicHeadService;->c:Lcom/facebook/resources/c;

    invoke-virtual {v0}, Lcom/facebook/resources/c;->a()V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/pichead/PicHeadService;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d04da

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/pichead/PicHeadService;->setTheme(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/pichead/PicHeadService;->f:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/orientation/c;->d()V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/pichead/PicHeadService;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/pichead/PicHeadService;->g:Lcom/facebook/messaging/pichead/c/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/u;->a()V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/pichead/PicHeadService;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    const v0, 0x6cbe183f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 86
    :cond_0
    const v0, 0x7f0d0486

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5bc541b9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/pichead/PicHeadService;->f:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/orientation/c;->e()V

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/pichead/PicHeadService;->g:Lcom/facebook/messaging/pichead/c/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/c/u;->b()V

    .line 106
    invoke-super {p0}, Lcom/facebook/base/c/h;->d()V

    .line 107
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x60cc5d70

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/base/c/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/pichead/PicHeadService;->c:Lcom/facebook/resources/c;

    invoke-virtual {v0}, Lcom/facebook/resources/c;->a()V

    .line 78
    return-void
.end method
