.class public Lcom/facebook/orca/notify/MessagesSystemTrayLogService;
.super Lcom/facebook/base/c/g;
.source "MessagesSystemTrayLogService.java"


# instance fields
.field a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/analytics/bp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "MessagesSystemTrayLogService"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private static a(Lcom/facebook/orca/notify/MessagesSystemTrayLogService;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/bp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;->a:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;->b:Lcom/facebook/analytics/bp;

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

    invoke-static {p1, p1}, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v1}, Lcom/facebook/analytics/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bp;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/bp;

    invoke-static {p0, v0, v1}, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;->a(Lcom/facebook/orca/notify/MessagesSystemTrayLogService;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/bp;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x6b50d1f0

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 44
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 47
    const-string v0, "event_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bq;

    .line 50
    sget-object v3, Lcom/facebook/analytics/bq;->DISMISS_FROM_TRAY:Lcom/facebook/analytics/bq;

    if-ne v0, v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;->b:Lcom/facebook/analytics/bp;

    const-string v0, "notif_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "event_params"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/bp;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :cond_0
    :goto_0
    const v0, 0x567ae5e4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 54
    :cond_1
    sget-object v3, Lcom/facebook/analytics/bq;->CLICK_FROM_TRAY:Lcom/facebook/analytics/bq;

    if-ne v0, v3, :cond_0

    .line 55
    iget-object v3, p0, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;->b:Lcom/facebook/analytics/bp;

    const-string v0, "notif_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "event_params"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/bp;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    const-string v0, "redirect_intent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 60
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v2, p0, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v2, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x50fd76ea

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 38
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 39
    const-class v1, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;

    invoke-static {p0, p0}, Lcom/facebook/orca/notify/MessagesSystemTrayLogService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 40
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x13ff6954

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
