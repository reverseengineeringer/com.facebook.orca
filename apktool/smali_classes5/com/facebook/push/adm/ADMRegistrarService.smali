.class public Lcom/facebook/push/adm/ADMRegistrarService;
.super Lcom/facebook/base/c/g;
.source "ADMRegistrarService.java"


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
.field private b:Lcom/amazon/device/messaging/ADM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/push/adm/ADMRegistrarService;

    sput-object v0, Lcom/facebook/push/adm/ADMRegistrarService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ADMRegistrarService"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/adm/ADMRegistrarService;->b:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/push/adm/ADMRegistrarService;->b:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/facebook/push/adm/ADMRegistrarService;->a:Ljava/lang/Class;

    const-string v2, "ADM Exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/adm/ADMRegistrarService;->b:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/push/adm/ADMRegistrarService;->b:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startUnregister()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/facebook/push/adm/ADMRegistrarService;->a:Ljava/lang/Class;

    const-string v2, "ADM Exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x595076fe

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/facebook/push/adm/ADMRegistrarService;->b:Lcom/amazon/device/messaging/ADM;

    if-nez v1, :cond_0

    .line 43
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x77f63ca0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/facebook/push/adm/ADMRegistrarService;->b:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "REQUEST"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "REGISTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-direct {p0}, Lcom/facebook/push/adm/ADMRegistrarService;->a()V

    .line 54
    :cond_1
    :goto_1
    const v1, 0x52fe3ff2

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 50
    :cond_2
    const-string v2, "UNREGISTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/facebook/push/adm/ADMRegistrarService;->b()V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, -0x6538b5b5

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 32
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 34
    :try_start_0
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    invoke-virtual {p0}, Lcom/facebook/push/adm/ADMRegistrarService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/push/adm/ADMRegistrarService;->b:Lcom/amazon/device/messaging/ADM;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const v0, 0x2e1d5cd

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lcom/facebook/push/adm/ADMRegistrarService;->a:Ljava/lang/Class;

    const-string v3, "Device doesn\'t support ADM"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x796aba55

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 62
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5c200344

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
