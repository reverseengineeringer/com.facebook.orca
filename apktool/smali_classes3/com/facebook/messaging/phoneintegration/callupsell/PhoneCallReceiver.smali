.class public Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneCallReceiver.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadSuperClassBroadcastReceiver.SecureBroadcastReceiver"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/messaging/phoneintegration/callupsell/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 63
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 71
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;Lcom/facebook/messaging/phoneintegration/callupsell/y;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 0
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

    invoke-static {p1, p2}, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4634e16a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    const-class v1, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;

    invoke-static {p0, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;->getResultData()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x31226fe2

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(Landroid/content/Intent;)V

    .line 56
    :cond_1
    const v1, 0x4783600

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
