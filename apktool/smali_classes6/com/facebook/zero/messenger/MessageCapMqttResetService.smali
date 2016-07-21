.class public Lcom/facebook/zero/messenger/MessageCapMqttResetService;
.super Lcom/facebook/base/c/g;
.source "MessageCapMqttResetService.java"


# instance fields
.field a:Lcom/facebook/zero/k/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/send/b/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "MessageCapMqttResetService"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private static a(Lcom/facebook/zero/messenger/MessageCapMqttResetService;Lcom/facebook/zero/k/l;Lcom/facebook/messaging/send/b/z;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/zero/messenger/MessageCapMqttResetService;->a:Lcom/facebook/zero/k/l;

    iput-object p2, p0, Lcom/facebook/zero/messenger/MessageCapMqttResetService;->b:Lcom/facebook/messaging/send/b/z;

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

    invoke-static {p1, p1}, Lcom/facebook/zero/messenger/MessageCapMqttResetService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/zero/messenger/MessageCapMqttResetService;

    invoke-static {v1}, Lcom/facebook/zero/k/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/k/l;

    invoke-static {v1}, Lcom/facebook/messaging/send/b/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/z;

    invoke-static {p0, v0, v1}, Lcom/facebook/zero/messenger/MessageCapMqttResetService;->a(Lcom/facebook/zero/messenger/MessageCapMqttResetService;Lcom/facebook/zero/k/l;Lcom/facebook/messaging/send/b/z;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x27388426

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/facebook/zero/messenger/MessageCapMqttResetService;->a:Lcom/facebook/zero/k/l;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/token/a;->c()V

    .line 42
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x24590acc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4cb0e768

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 31
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 32
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 33
    const-class v1, Lcom/facebook/zero/messenger/MessageCapMqttResetService;

    invoke-static {p0, p0}, Lcom/facebook/zero/messenger/MessageCapMqttResetService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 34
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x114c3d7e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
