.class public Lcom/facebook/messaging/connectivity/o;
.super Lcom/facebook/inject/ab;
.source "ConnectionStatusNotificationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/connectivity/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/connectivity/s;)Lcom/facebook/messaging/connectivity/g;
    .locals 13

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/connectivity/g;

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/connectivity/b;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/common/banner/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/banner/c;

    const-class v7, Landroid/content/Context;

    invoke-virtual {p0, v7}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/captiveportal/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/captiveportal/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/captiveportal/b;

    const/16 v10, 0x497

    invoke-static {p0, v10}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/t;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/connectivity/t;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/connectivity/g;-><init>(Lcom/facebook/messaging/connectivity/b;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/LayoutInflater;Lcom/facebook/common/banner/c;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/captiveportal/b;Ljavax/inject/a;Lcom/facebook/messaging/connectivity/t;Lcom/facebook/messaging/connectivity/s;)V

    .line 35
    return-object v0
.end method
