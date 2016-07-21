.class public Lcom/facebook/messaging/newphoto/a;
.super Ljava/lang/Object;
.source "NewPhotoBroadcastReceiver.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field public a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/newphoto/a;

    invoke-static {v0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/newphoto/a;->a:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x690433ba

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 69
    const-class v1, Lcom/facebook/messaging/newphoto/a;

    invoke-static {p0, p1}, Lcom/facebook/messaging/newphoto/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 45
    sget-object v6, Lcom/facebook/messaging/newphoto/NewPhotoBroadcastReceiver;->a:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/newphoto/a;->a:Lcom/facebook/content/SecureContextHelper;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 76
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5c114f95

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
