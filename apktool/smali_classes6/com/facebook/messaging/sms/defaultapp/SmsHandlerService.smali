.class public Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;
.super Lcom/facebook/base/c/h;
.source "SmsHandlerService.java"


# instance fields
.field public a:Lcom/facebook/messaging/sms/defaultapp/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;Lcom/facebook/messaging/sms/defaultapp/p;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;->a:Lcom/facebook/messaging/sms/defaultapp/p;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/p;

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;->a:Lcom/facebook/messaging/sms/defaultapp/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x170c1c50

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;->a:Lcom/facebook/messaging/sms/defaultapp/p;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/p;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 39
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 41
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;->a:Lcom/facebook/messaging/sms/defaultapp/p;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sms/defaultapp/p;->sendMessage(Landroid/os/Message;)Z

    .line 43
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x32e3e12b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v3
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5ba1c962

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 30
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 31
    const-class v1, Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;

    invoke-static {p0, p0}, Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;->a:Lcom/facebook/messaging/sms/defaultapp/p;

    invoke-virtual {v1, p0}, Lcom/facebook/messaging/sms/defaultapp/p;->a(Landroid/app/Service;)V

    .line 34
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2aa927a9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x792f9826

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 48
    invoke-super {p0}, Lcom/facebook/base/c/h;->d()V

    .line 49
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4bbe91c5    # 2.4978314E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
