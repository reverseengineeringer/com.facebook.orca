.class public Lcom/facebook/rti/orca/MainService$CheckNetwork;
.super Landroid/app/IntentService;
.source "MainService.java"


# instance fields
.field a:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    const-string v0, "CheckNetwork"

    invoke-direct {p0, v0}, Lcom/facebook/rti/orca/MainService$CheckNetwork;-><init>(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "mqtt_dummy_service_check_network"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/facebook/rti/orca/MainService$CheckNetwork;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 180
    return-void
.end method

.method private static a(Lcom/facebook/rti/orca/MainService$CheckNetwork;Lcom/facebook/analytics/h;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/rti/orca/MainService$CheckNetwork;->a:Lcom/facebook/analytics/h;

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

    invoke-static {p1, p1}, Lcom/facebook/rti/orca/MainService$CheckNetwork;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rti/orca/MainService$CheckNetwork;

    invoke-static {v0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0, v0}, Lcom/facebook/rti/orca/MainService$CheckNetwork;->a(Lcom/facebook/rti/orca/MainService$CheckNetwork;Lcom/facebook/analytics/h;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x663f6809

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 140
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 141
    const-class v1, Lcom/facebook/rti/orca/MainService$CheckNetwork;

    invoke-static {p0, p0}, Lcom/facebook/rti/orca/MainService$CheckNetwork;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 142
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x8a6e0ee

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 147
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/orca/MainService$CheckNetwork;->a()V

    .line 148
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/orca/MainService$CheckNetwork;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 150
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://www.fb.com/mobile/status.php"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 159
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :cond_0
    if-eqz p1, :cond_1

    .line 172
    invoke-static {p1}, Lcom/facebook/rti/common/g/e;->a(Landroid/content/Intent;)Z

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 165
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 172
    invoke-static {p1}, Lcom/facebook/rti/common/g/e;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 171
    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    .line 172
    invoke-static {p1}, Lcom/facebook/rti/common/g/e;->a(Landroid/content/Intent;)Z

    :cond_2
    throw v0
.end method
