.class public final Lcom/facebook/rti/push/service/g;
.super Lcom/facebook/rti/mqtt/f/am;
.source "FbnsLiteNotificationDeliveryHelper.java"


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/rti/push/service/h;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/h;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/f/x;Lcom/facebook/rti/mqtt/common/e/b;Lcom/facebook/rti/common/time/c;)V
    .locals 6

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/x;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/x;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/rti/mqtt/f/ao;->FBNS_LITE:Lcom/facebook/rti/mqtt/f/ao;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/f/am;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/e/b;Lcom/facebook/rti/common/time/c;Ljava/lang/String;Lcom/facebook/rti/mqtt/f/ao;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 63
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->b:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/g;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-static {v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/facebook/rti/push/service/g;->h:Ljava/util/List;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 51
    :cond_1
    const-string v3, "extra_notification_sender"

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v3, "extra_notification_id"

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-direct {p0, p2, v2}, Lcom/facebook/rti/push/service/g;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/am;->e()Lcom/facebook/rti/mqtt/f/ap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/facebook/rti/mqtt/f/ap;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 55
    const-string v2, "FbnsLiteNotificationDeliveryHelper"

    const-string v3, "deliverFbnsLiteNotification %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0
.end method
