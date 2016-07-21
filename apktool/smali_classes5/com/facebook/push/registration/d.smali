.class public Lcom/facebook/push/registration/d;
.super Ljava/lang/Object;
.source "FacebookPushServerRegistrar.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field a:Lcom/facebook/push/registration/FacebookPushServerRegistrar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/adm/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/d/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/c2dm/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/nna/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/fbnslite/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/push/registration/d;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/registration/d;",
            "Lcom/facebook/push/registration/FacebookPushServerRegistrar;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/adm/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/d/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/c2dm/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/nna/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/fbnslite/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/push/registration/d;->a:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    iput-object p2, p0, Lcom/facebook/push/registration/d;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/push/registration/d;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/push/registration/d;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/push/registration/d;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/push/registration/d;->f:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lcom/facebook/push/registration/d;

    invoke-static {v6}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    const/16 v2, 0x71e

    invoke-static {v6, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x72f

    invoke-static {v6, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x722

    invoke-static {v6, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x1330

    invoke-static {v6, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v7, 0x732

    invoke-static {v6, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/push/registration/d;->a(Lcom/facebook/push/registration/d;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7c5d040

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 465
    if-eqz p2, :cond_0

    const-string v0, "com.facebook.push.registration.ACTION_ALARM"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serviceType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    sget-object v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v2, "Incorrect intent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2de430bf

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 514
    :goto_0
    return-void

    .line 472
    :cond_1
    const-string v0, "serviceType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    if-nez v0, :cond_2

    .line 474
    const v0, 0x5e93db0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 478
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/facebook/push/registration/n;->valueOf(Ljava/lang/String;)Lcom/facebook/push/registration/n;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 484
    const-class v0, Lcom/facebook/push/registration/d;

    invoke-static {v0, p0, p1}, Lcom/facebook/push/registration/d;->a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V

    .line 485
    invoke-static {p1}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 487
    sget-object v0, Lcom/facebook/push/registration/b;->b:[I

    invoke-virtual {v2}, Lcom/facebook/push/registration/n;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 514
    :goto_1
    const v0, -0x3af10861

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    sget-object v2, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v3, "Failed to convert serviceType"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    const v0, -0x30805a9e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 489
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/push/registration/d;->a:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    iget-object v0, p0, Lcom/facebook/push/registration/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/adm/c;

    iget-object v0, v0, Lcom/facebook/push/adm/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 494
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/push/registration/d;->a:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    iget-object v0, p0, Lcom/facebook/push/registration/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/d/d;

    iget-object v0, v0, Lcom/facebook/push/d/d;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 499
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/push/registration/d;->a:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    iget-object v0, p0, Lcom/facebook/push/registration/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/c;

    iget-object v0, v0, Lcom/facebook/push/c2dm/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 504
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/push/registration/d;->a:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    iget-object v0, p0, Lcom/facebook/push/registration/d;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/nna/e;

    iget-object v0, v0, Lcom/facebook/push/nna/e;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 509
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/push/registration/d;->a:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    iget-object v0, p0, Lcom/facebook/push/registration/d;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbnslite/c;

    iget-object v0, v0, Lcom/facebook/push/fbnslite/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
