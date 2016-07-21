.class public Lcom/facebook/googleplay/GooglePlayInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GooglePlayInstallReferrerReceiver.java"


# instance fields
.field public a:Lcom/facebook/common/ap/a;
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

.method private static a(Lcom/facebook/googleplay/GooglePlayInstallReferrerReceiver;Lcom/facebook/common/ap/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/googleplay/GooglePlayInstallReferrerReceiver;->a:Lcom/facebook/common/ap/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/googleplay/GooglePlayInstallReferrerReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/googleplay/GooglePlayInstallReferrerReceiver;

    invoke-static {v0}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ap/a;

    iput-object v0, p0, Lcom/facebook/googleplay/GooglePlayInstallReferrerReceiver;->a:Lcom/facebook/common/ap/a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6de54ad6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/facebook/googleplay/GooglePlayInstallReferrerReceiver;->a:Lcom/facebook/common/ap/a;

    if-nez v1, :cond_0

    .line 38
    const-class v1, Lcom/facebook/googleplay/GooglePlayInstallReferrerReceiver;

    invoke-static {p0, p1}, Lcom/facebook/googleplay/GooglePlayInstallReferrerReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/facebook/googleplay/GooglePlayInstallReferrerReceiver;->a:Lcom/facebook/common/ap/a;

    invoke-static {p1, p2, v1}, Lcom/facebook/googleplay/GooglePlayInstallRefererService;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/common/ap/a;)V

    .line 41
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x669e6072

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
