.class public Lcom/facebook/push/mqtt/service/MqttPushHelperService;
.super Lcom/facebook/base/c/g;
.source "MqttPushHelperService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;

    sput-object v0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 20
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 21
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->c:Lcom/facebook/inject/h;

    .line 25
    return-void
.end method

.method private static a(Lcom/facebook/push/mqtt/service/MqttPushHelperService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/mqtt/service/MqttPushHelperService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bi;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->b:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->c:Lcom/facebook/inject/h;

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

    invoke-static {p1, p1}, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;

    const/16 v1, 0x756

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x167

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->a(Lcom/facebook/push/mqtt/service/MqttPushHelperService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x22c4ff99

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 38
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bi;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bi;->init()V

    .line 39
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2c3557a2

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x687b503b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 29
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 30
    const-class v1, Lcom/facebook/push/mqtt/service/MqttPushHelperService;

    invoke-static {p0, p0}, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x68c8290e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
