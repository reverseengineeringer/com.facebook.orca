.class public Lcom/facebook/messaging/browser/MessengerBrowserLiteCallbackService;
.super Lcom/facebook/base/c/h;
.source "MessengerBrowserLiteCallbackService.java"


# instance fields
.field public a:Lcom/facebook/browserextensions/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/browser/MessengerBrowserLiteCallbackService;)Lcom/facebook/browserextensions/a/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/browser/MessengerBrowserLiteCallbackService;->a:Lcom/facebook/browserextensions/a/a;

    return-object v0
.end method

.method private a(Lcom/facebook/browserextensions/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/browser/MessengerBrowserLiteCallbackService;->a:Lcom/facebook/browserextensions/a/a;

    .line 47
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/browser/MessengerBrowserLiteCallbackService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/browser/MessengerBrowserLiteCallbackService;

    invoke-static {v0}, Lcom/facebook/browserextensions/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/browserextensions/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/browserextensions/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/browser/MessengerBrowserLiteCallbackService;->a:Lcom/facebook/browserextensions/a/a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x207ad64b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 38
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 39
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 40
    const-class v1, Lcom/facebook/messaging/browser/MessengerBrowserLiteCallbackService;

    invoke-static {p0, p0}, Lcom/facebook/messaging/browser/MessengerBrowserLiteCallbackService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x70921942

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/browser/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/browser/a;-><init>(Lcom/facebook/messaging/browser/MessengerBrowserLiteCallbackService;)V

    return-object v0
.end method
