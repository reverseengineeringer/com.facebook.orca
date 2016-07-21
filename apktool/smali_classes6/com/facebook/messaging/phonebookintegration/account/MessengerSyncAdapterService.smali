.class public Lcom/facebook/messaging/phonebookintegration/account/MessengerSyncAdapterService;
.super Lcom/facebook/base/c/h;
.source "MessengerSyncAdapterService.java"


# instance fields
.field private a:Lcom/facebook/messaging/phonebookintegration/account/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1c7201bd

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 28
    new-instance v1, Lcom/facebook/messaging/phonebookintegration/account/e;

    invoke-virtual {p0}, Lcom/facebook/messaging/phonebookintegration/account/MessengerSyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/phonebookintegration/account/e;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/facebook/messaging/phonebookintegration/account/MessengerSyncAdapterService;->a:Lcom/facebook/messaging/phonebookintegration/account/e;

    .line 29
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0xa53df97

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/account/MessengerSyncAdapterService;->a:Lcom/facebook/messaging/phonebookintegration/account/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/account/e;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
