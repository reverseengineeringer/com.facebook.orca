.class public Lcom/facebook/rti/push/service/FbnsService;
.super Lcom/facebook/rti/mqtt/f/x;
.source "FbnsService.java"


# static fields
.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field o:Lcom/facebook/rti/push/service/t;
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected p:Lcom/facebook/rti/push/service/z;
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected q:Lcom/facebook/rti/push/service/g;

.field public volatile r:Lcom/facebook/rti/mqtt/common/a/d;

.field public s:Lcom/facebook/rti/push/service/a;

.field private t:Lcom/facebook/rti/push/service/l;

.field private u:Lcom/facebook/rti/mqtt/common/e/b;

.field private v:Lcom/facebook/rti/push/service/v;

.field private w:Landroid/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/rti/push/service/m;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/m;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/x;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/push/service/FbnsService;)Lcom/facebook/rti/push/service/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.workchat"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.katana"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.wakizashi"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.work"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.workdev"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    const-string v0, "com.facebook.mqttlite.MqttService"

    .line 128
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/rti/push/service/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 654
    iget-object v0, p1, Lcom/facebook/rti/push/service/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const-string v0, "FbnsService"

    const-string v1, "service/register/response/invalid"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 681
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p1, Lcom/facebook/rti/push/service/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    const-string v0, "FbnsService"

    const-string v1, "service/register/response/empty_token"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    iget-object v1, p1, Lcom/facebook/rti/push/service/k;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/rti/push/service/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p1, Lcom/facebook/rti/push/service/k;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/rti/push/service/k;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->RESPONSE_RECEIVED:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0

    .line 676
    :cond_2
    const-string v0, "FbnsService"

    const-string v1, "service/register/response/cache_update_failed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->FAILURE_CACHE_UPDATE:Lcom/facebook/rti/push/service/c;

    iget-object v2, p1, Lcom/facebook/rti/push/service/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 519
    const-string v0, "FbnsService"

    const-string v1, "service/registered; package=%s, token=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/l;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/push/service/l;->a(Ljava/lang/String;)V

    .line 521
    const-string v0, "registered"

    invoke-static {p1, v0, p2}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 525
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    .line 526
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 530
    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    :cond_0
    const-string v0, "FbnsService"

    const-string v1, "service/register/invalid_input"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_1
    :goto_0
    return-void

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rti/push/service/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/push/service/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    new-instance v0, Lcom/facebook/rti/push/service/j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rti/push/service/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/rti/push/service/j;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 549
    const-string v2, "FbnsService"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    new-instance v2, Lcom/facebook/rti/push/service/r;

    invoke-direct {v2, p0}, Lcom/facebook/rti/push/service/r;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 570
    :try_start_1
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    const-string v4, "/fbns_reg_req"

    .line 572
    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v5, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    .line 570
    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;)I
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 578
    :goto_1
    if-ne v0, v1, :cond_1

    .line 579
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->FAILURE_MQTT_NOT_CONNECTED:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v1, "FbnsService"

    const-string v2, "service/register/serialize_exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->FAILURE_UNKNOWN_CLIENT_ERROR:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/facebook/rti/mqtt/common/a/d;Lcom/facebook/rti/mqtt/common/a/d;)Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/rti/mqtt/common/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/rti/mqtt/common/a/d;->b:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rti/mqtt/common/a/d;->d:I

    iget v1, p1, Lcom/facebook/rti/mqtt/common/a/d;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/rti/mqtt/common/a/d;->e:I

    iget v1, p1, Lcom/facebook/rti/mqtt/common/a/d;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/common/a/d;->y:Z

    iget-boolean v1, p1, Lcom/facebook/rti/mqtt/common/a/d;->y:Z

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 739
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const-string v1, "receive_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    if-eqz p2, :cond_0

    .line 744
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    :cond_0
    return-object v0
.end method

.method private b(Lcom/facebook/rti/push/service/k;)V
    .locals 3

    .prologue
    .line 684
    iget-object v0, p1, Lcom/facebook/rti/push/service/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string v0, "FbnsService"

    const-string v1, "service/register/response/empty_package"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    iget-object v1, p1, Lcom/facebook/rti/push/service/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/z;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 19
    new-instance v3, Lcom/facebook/rti/push/service/k;

    invoke-direct {v3}, Lcom/facebook/rti/push/service/k;-><init>()V

    .line 20
    if-nez p1, :cond_1

    .line 27
    :goto_0
    move-object v0, v3

    .line 412
    iget-object v1, v0, Lcom/facebook/rti/push/service/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/push/service/k;)V

    .line 420
    :goto_1
    return-void

    .line 415
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Lcom/facebook/rti/push/service/k;)V

    .line 416
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v2, Lcom/facebook/rti/push/service/c;->FAILURE_SERVER_RESPOND_WITH_ERROR:Lcom/facebook/rti/push/service/c;

    iget-object v0, v0, Lcom/facebook/rti/push/service/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v5, "pkg_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/facebook/rti/push/service/k;->a:Ljava/lang/String;

    .line 25
    const-string v5, "token"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/facebook/rti/push/service/k;->b:Ljava/lang/String;

    .line 26
    const-string v5, "error"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/rti/push/service/k;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 608
    new-instance v0, Lcom/facebook/rti/push/service/w;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rti/push/service/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/rti/push/service/w;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 619
    new-instance v2, Lcom/facebook/rti/push/service/s;

    invoke-direct {v2, p0}, Lcom/facebook/rti/push/service/s;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 638
    :try_start_1
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    const-string v4, "/fbns_unreg_req"

    .line 640
    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v5, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    .line 638
    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;)I
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 646
    :goto_0
    if-ne v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->UNREGISTER_FAILURE_MQTT_NOT_CONNECTED:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 651
    :cond_0
    :goto_1
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 613
    const-string v1, "FbnsService"

    const-string v2, "service/unregister/serialization_exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->FAILURE_UNKNOWN_CLIENT_ERROR:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0

    .line 471
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/e/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 472
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/service/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/rti/mqtt/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->d(Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 27
    new-instance v10, Lcom/facebook/rti/push/service/i;

    invoke-direct {v10}, Lcom/facebook/rti/push/service/i;-><init>()V

    .line 28
    if-nez p1, :cond_4

    .line 39
    :goto_0
    move-object v4, v10

    .line 424
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Lcom/facebook/rti/push/service/t;

    invoke-static {v0, v4}, Lcom/facebook/rti/push/service/t;->b(Lcom/facebook/rti/push/service/t;Lcom/facebook/rti/push/service/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "FbnsService"

    const-string v1, "receive/message; duplicatedNotif=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/b;->DUPLICATED_NOTIFICATION:Lcom/facebook/rti/push/service/b;

    iget-object v2, v4, Lcom/facebook/rti/push/service/i;->f:Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/rti/push/service/i;->g:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/rti/mqtt/f/x;->m:J

    iget-object v7, p0, Lcom/facebook/rti/mqtt/f/x;->j:Lcom/facebook/rti/mqtt/common/b/f;

    .line 432
    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/common/b/f;->b()Z

    move-result v7

    iget-object v8, p0, Lcom/facebook/rti/mqtt/f/x;->j:Lcom/facebook/rti/mqtt/common/b/f;

    .line 433
    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/common/b/f;->c()J

    move-result-wide v8

    .line 426
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 462
    :goto_1
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Lcom/facebook/rti/push/service/t;

    invoke-static {v0, v4}, Lcom/facebook/rti/push/service/t;->a(Lcom/facebook/rti/push/service/t;Lcom/facebook/rti/push/service/i;)V

    .line 439
    iget-object v0, v4, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    const-string v1, "message"

    iget-object v2, v4, Lcom/facebook/rti/push/service/i;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 443
    iget-object v1, v4, Lcom/facebook/rti/push/service/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    const-string v1, "token"

    iget-object v2, v4, Lcom/facebook/rti/push/service/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    :cond_1
    iget-object v1, v4, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 447
    const-string v1, "collapse_key"

    iget-object v2, v4, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/g;

    iget-object v2, v4, Lcom/facebook/rti/push/service/i;->f:Ljava/lang/String;

    .line 450
    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/push/service/g;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 451
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/b;->NOTIFICATION_RECEIVED:Lcom/facebook/rti/push/service/b;

    iget-object v2, v4, Lcom/facebook/rti/push/service/i;->f:Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/rti/push/service/i;->g:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/rti/mqtt/f/x;->m:J

    iget-object v7, p0, Lcom/facebook/rti/mqtt/f/x;->j:Lcom/facebook/rti/mqtt/common/b/f;

    .line 460
    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/common/b/f;->b()Z

    move-result v7

    iget-object v8, p0, Lcom/facebook/rti/mqtt/f/x;->j:Lcom/facebook/rti/mqtt/common/b/f;

    .line 461
    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/common/b/f;->c()J

    move-result-wide v8

    .line 454
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ)V

    goto :goto_1

    .line 31
    :cond_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v12, "token"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/facebook/rti/push/service/i;->a:Ljava/lang/String;

    .line 33
    const-string v12, "ck"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/facebook/rti/push/service/i;->b:Ljava/lang/String;

    .line 34
    const-string v12, "pn"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    .line 35
    const-string v12, "cp"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/String;

    .line 36
    const-string v12, "fbpushnotif"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/facebook/rti/push/service/i;->e:Ljava/lang/String;

    .line 37
    const-string v12, "nid"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/facebook/rti/push/service/i;->f:Ljava/lang/String;

    .line 38
    const-string v12, "bu"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/facebook/rti/push/service/i;->g:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 7
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 484
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/l;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/l;->a(Ljava/lang/String;)V

    .line 488
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 489
    const-string v2, "FbnsService"

    const-string v3, "service/register/not_started"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v3, Lcom/facebook/rti/push/service/c;->FAILURE_SERVICE_NOT_STARTED:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v2, v3, v6}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 495
    :cond_0
    const-string v2, "FbnsService"

    const-string v3, "service/register; appId=%s, package=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v3, Lcom/facebook/rti/push/service/c;->REGISTER:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 500
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-static {v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 502
    invoke-direct {p0, v0, v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->CACHE_HIT:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 762
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Landroid/a/a;

    if-nez v0, :cond_0

    .line 775
    :goto_0
    return-void

    .line 767
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Landroid/a/a;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    const-string v5, "fbns"

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Landroid/a/a;->a(Ljava/lang/String;JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    const-string v1, "FbnsService"

    const-string v2, "service/failed_to_add_to_whitelist; package=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 513
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 586
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/service/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 588
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/z;->a(Ljava/lang/String;)V

    .line 590
    const-string v2, "unregistered"

    invoke-static {v0, v2, v4}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 594
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    .line 595
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v3, Lcom/facebook/rti/push/service/c;->UNREGISTER_CALLED:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 599
    if-eqz v1, :cond_0

    .line 600
    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/c/b;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/a/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "FbnsService"

    const-string v1, "service/FBNS_STOPPED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/mqtt/common/e/b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/e/b;->c(Landroid/content/Intent;)V

    .line 363
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/rti/mqtt/a/a/m;)V
    .locals 4

    .prologue
    .line 397
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/g;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/am;->c()I

    move-result v1

    .line 400
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v2, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/y;->FbnsLiteNotificationDeliveryRetried:Lcom/facebook/rti/mqtt/common/c/y;

    .line 401
    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v1

    .line 402
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 403
    return-void
.end method

.method protected final a(Lcom/facebook/rti/mqtt/a/d;)V
    .locals 5
    .param p1    # Lcom/facebook/rti/mqtt/a/d;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 713
    sget-object v0, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lcom/facebook/rti/mqtt/a/d;

    .line 714
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/z;->d()V

    .line 716
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/z;->b()Ljava/util/List;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v1}, Lcom/facebook/rti/push/service/z;->a()V

    .line 718
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v2, Lcom/facebook/rti/push/service/c;->AUTHFAIL_AUTO_REGISTER:Lcom/facebook/rti/push/service/c;

    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 718
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/y;

    .line 725
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 726
    const-string v3, "pkg_name"

    iget-object v4, v0, Lcom/facebook/rti/push/service/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    const-string v3, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 732
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/rti/mqtt/common/c/a;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 347
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/f/x;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 348
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/a/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "FbnsService"

    const-string v1, "service/FBNS_STARTED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/mqtt/common/e/b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/e/b;->c(Landroid/content/Intent;)V

    .line 354
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/rti/push/service/z;Lcom/facebook/rti/push/service/a;Lcom/facebook/rti/push/service/l;Lcom/facebook/rti/mqtt/common/e/b;Lcom/facebook/rti/push/service/v;Lcom/facebook/rti/push/service/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 240
    iput-object p1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    .line 241
    iput-object p2, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    .line 242
    iput-object p3, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/l;

    .line 243
    new-instance v0, Lcom/facebook/rti/push/service/t;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Lcom/facebook/rti/push/service/t;

    .line 244
    iput-object p4, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/mqtt/common/e/b;

    .line 245
    iput-object p5, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/v;

    .line 246
    iput-object p6, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/g;

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 249
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/a/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 252
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 253
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "deviceidle"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 254
    invoke-static {v0}, Landroid/a/b;->a(Landroid/os/IBinder;)Landroid/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Landroid/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->k:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/d;

    .line 261
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "FbnsService"

    const-string v2, "service/inject/failed; cmp=IDeviceIdleController"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;[BJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 368
    if-nez p2, :cond_0

    .line 369
    const-string v0, "FbnsService"

    const-string v1, "receive/publish/empty_payload; topic=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :goto_0
    return-void

    .line 373
    :cond_0
    const-string v0, "FbnsService"

    const-string v1, "receive/publish; topic=%s, payload=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :try_start_0
    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v1, "/fbns_msg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string v1, "FbnsService"

    const-string v2, "receive/publish/payload_exception; topic=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/d;->JSON_PARSE_ERROR:Lcom/facebook/rti/push/service/d;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/d;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_1
    :try_start_1
    const-string v1, "/fbns_reg_resp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_2
    const-string v0, "FbnsService"

    const-string v1, "receive/publish/wrong_topic; topic=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/d;->UNEXPECTED_TOPIC:Lcom/facebook/rti/push/service/d;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/d;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 756
    if-eqz p1, :cond_0

    .line 757
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->d()V

    .line 759
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/f/x;->b(Landroid/content/Intent;)V

    .line 299
    const-string v0, "com.facebook.rti.fbns.service.intent.KEEPALIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->SVC_KEEPALIVE:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->k:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->a()V

    .line 304
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->k:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/a/d;Lcom/facebook/rti/mqtt/common/a/d;)Z

    move-result v1

    .line 306
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/d;

    .line 308
    if-eqz v1, :cond_2

    .line 309
    const-string v0, "FbnsService"

    const-string v1, "connection/reconnect; reason=config_changed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->KICK_CONFIG_CHANGED:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    .line 311
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->CONFIG_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/a;)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->c:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const-string v0, "FbnsService"

    const-string v1, "connection/kick; reason=config_changed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->CONFIG_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/a;)V

    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    :cond_4
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v1, p1}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 328
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_5
    const-string v1, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->FBNS_REGISTER:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 334
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->d(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 335
    :cond_6
    const-string v1, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 336
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->FBNS_REGISTER_RETRY:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 337
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->e(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 338
    :cond_7
    const-string v1, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->FBNS_UNREGISTER:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 340
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->f(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "FBNS"

    return-object v0
.end method

.method protected f()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 134
    new-instance v0, Lcom/facebook/rti/push/service/n;

    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/n;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 146
    new-instance v1, Lcom/facebook/rti/push/service/o;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/service/o;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 154
    new-instance v2, Lcom/facebook/rti/push/service/p;

    invoke-direct {v2, p0}, Lcom/facebook/rti/push/service/p;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 161
    new-instance v3, Lcom/facebook/rti/push/service/q;

    invoke-direct {v3, p0}, Lcom/facebook/rti/push/service/q;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 168
    new-instance v4, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v4, p0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v5, Lcom/facebook/rti/push/service/idsharing/b;

    invoke-direct {v5, p0, v4}, Lcom/facebook/rti/push/service/idsharing/b;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/e/b;)V

    .line 175
    new-instance v6, Lcom/facebook/rti/push/service/idsharing/a;

    invoke-direct {v6, p0, v5}, Lcom/facebook/rti/push/service/idsharing/a;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/service/idsharing/b;)V

    .line 178
    new-instance v5, Lcom/facebook/rti/push/service/v;

    invoke-direct {v5, p0, v6}, Lcom/facebook/rti/push/service/v;-><init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/idsharing/a;)V

    .line 180
    new-instance v6, Lcom/facebook/rti/push/service/e;

    invoke-direct {v6, p0}, Lcom/facebook/rti/push/service/e;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v7, Lcom/facebook/rti/mqtt/f/al;

    invoke-direct {v7}, Lcom/facebook/rti/mqtt/f/al;-><init>()V

    .line 187
    invoke-virtual {v7, p0}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/x;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    new-instance v8, Lcom/facebook/rti/mqtt/f/c;

    invoke-direct {v8}, Lcom/facebook/rti/mqtt/f/c;-><init>()V

    .line 188
    invoke-virtual {v7, v8}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/c;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    .line 189
    invoke-virtual {v7, v5}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/s;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    new-instance v8, Lcom/facebook/rti/push/service/x;

    invoke-direct {v8, p0}, Lcom/facebook/rti/push/service/x;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v7, v8}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/b/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    .line 191
    invoke-virtual {v7, v9}, Lcom/facebook/rti/mqtt/f/al;->b(Lcom/facebook/rti/mqtt/f/s;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    .line 192
    invoke-virtual {v7, v9}, Lcom/facebook/rti/mqtt/f/al;->b(Lcom/facebook/rti/mqtt/b/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    new-instance v8, Lcom/facebook/rti/mqtt/a/c/o;

    invoke-direct {v8}, Lcom/facebook/rti/mqtt/a/c/o;-><init>()V

    .line 193
    invoke-virtual {v7, v8}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/c/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    new-instance v8, Lcom/facebook/rti/mqtt/a/c/c;

    invoke-direct {v8}, Lcom/facebook/rti/mqtt/a/c/c;-><init>()V

    .line 194
    invoke-virtual {v7, v8}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/c/c;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    .line 195
    invoke-virtual {v7, v6}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/a/a;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    .line 196
    invoke-virtual {v7, v9}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    .line 197
    invoke-virtual {v7, v0}, Lcom/facebook/rti/mqtt/f/al;->b(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v7}, Lcom/facebook/rti/mqtt/f/al;->a(Landroid/os/Handler;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v7, Lcom/facebook/rti/common/a/b;

    invoke-direct {v7}, Lcom/facebook/rti/common/a/b;-><init>()V

    .line 199
    invoke-virtual {v0, v7}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/common/a/a;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v9}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/common/f/e;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/e/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->c(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Lcom/facebook/rti/mqtt/f/al;->d(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->e(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->f(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->g(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->h(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/push/service/f;

    invoke-direct {v1, v6}, Lcom/facebook/rti/push/service/f;-><init>(Lcom/facebook/rti/mqtt/common/a/a;)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/e/i;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/a/aa;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/a/aa;-><init>()V

    .line 209
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/aa;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v9}, Lcom/facebook/rti/mqtt/f/al;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v9}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/e/a;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    const-string v1, "567310203415052"

    .line 212
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->i(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->j(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/al;->a()Lcom/facebook/rti/mqtt/f/ak;

    move-result-object v0

    .line 184
    invoke-static {v5, v0}, Lcom/facebook/rti/push/service/u;->a(Lcom/facebook/rti/push/service/v;Lcom/facebook/rti/mqtt/f/ak;)V

    .line 216
    return-void
.end method

.method protected g()V
    .locals 8

    .prologue
    .line 220
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/x;->g()V

    .line 221
    sget-object v1, Lcom/facebook/rti/push/service/u;->a:Lcom/facebook/rti/push/service/z;

    sget-object v2, Lcom/facebook/rti/push/service/u;->c:Lcom/facebook/rti/push/service/a;

    sget-object v3, Lcom/facebook/rti/push/service/u;->b:Lcom/facebook/rti/push/service/l;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->D:Lcom/facebook/rti/mqtt/common/e/b;

    sget-object v5, Lcom/facebook/rti/push/service/u;->d:Lcom/facebook/rti/push/service/v;

    new-instance v6, Lcom/facebook/rti/push/service/g;

    sget-object v0, Lcom/facebook/rti/mqtt/f/af;->D:Lcom/facebook/rti/mqtt/common/e/b;

    sget-object v7, Lcom/facebook/rti/mqtt/f/af;->k:Lcom/facebook/rti/common/time/c;

    invoke-direct {v6, p0, v0, v7}, Lcom/facebook/rti/push/service/g;-><init>(Lcom/facebook/rti/mqtt/f/x;Lcom/facebook/rti/mqtt/common/e/b;Lcom/facebook/rti/common/time/c;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/push/service/z;Lcom/facebook/rti/push/service/a;Lcom/facebook/rti/push/service/l;Lcom/facebook/rti/mqtt/common/e/b;Lcom/facebook/rti/push/service/v;Lcom/facebook/rti/push/service/g;)V

    .line 231
    return-void
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/x;->h()V

    .line 266
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/g;

    .line 267
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/am;->d()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->b(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/v;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/v;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/v;->f()V

    .line 271
    :cond_0
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/z;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/x;->j()V

    .line 277
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/g;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/am;->a()V

    .line 278
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/x;->k()V

    .line 284
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/g;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/am;->b()V

    .line 285
    return-void
.end method

.method protected final n()V
    .locals 5

    .prologue
    .line 694
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/z;->b()Ljava/util/List;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/z;

    invoke-virtual {v1}, Lcom/facebook/rti/push/service/z;->a()V

    .line 697
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v2, Lcom/facebook/rti/push/service/c;->CREDENTIALS_UPDATED:Lcom/facebook/rti/push/service/c;

    .line 699
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 700
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/a;->CREDENTIALS_UPDATED:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/y;

    .line 703
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 704
    const-string v3, "pkg_name"

    iget-object v4, v0, Lcom/facebook/rti/push/service/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    const-string v3, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 709
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method
