.class public Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;
.super Lcom/facebook/rti/push/a/a;
.source "FbnsLitePushNotificationHandler.java"


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/push/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/analytics/ch;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/push/externalcloud/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/push/fbnslite/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/rti/orca/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;

    sput-object v0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rti/push/a/a;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v1, "rti.mqtt.flags"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;Lcom/facebook/push/c/b;Lcom/facebook/analytics/ch;Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/push/fbnslite/c;Lcom/facebook/rti/orca/p;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->a:Lcom/facebook/push/c/b;

    iput-object p2, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->b:Lcom/facebook/analytics/ch;

    iput-object p3, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->c:Lcom/facebook/push/externalcloud/e;

    iput-object p4, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    iput-object p5, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->e:Lcom/facebook/push/fbnslite/c;

    iput-object p6, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->f:Lcom/facebook/rti/orca/p;

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

    invoke-static {p1, p1}, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;

    invoke-static {v6}, Lcom/facebook/push/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/c/b;

    invoke-static {v6}, Lcom/facebook/analytics/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ch;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/ch;

    invoke-static {v6}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/externalcloud/e;

    invoke-static {v6}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    invoke-static {v6}, Lcom/facebook/push/fbnslite/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbnslite/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/fbnslite/c;

    invoke-static {v6}, Lcom/facebook/rti/orca/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/rti/orca/p;

    invoke-static/range {v0 .. v6}, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->a(Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;Lcom/facebook/push/c/b;Lcom/facebook/analytics/ch;Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/push/fbnslite/c;Lcom/facebook/rti/orca/p;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 56
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "extra_notification_sender"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "extra_notification_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/facebook/push/i;->FBNS_LITE:Lcom/facebook/push/i;

    invoke-static {p0, v0, v3, v1, v2}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->c:Lcom/facebook/push/externalcloud/e;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/push/fbpushtoken/c;->a(Ljava/lang/String;Lcom/facebook/push/registration/n;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->e:Lcom/facebook/push/fbnslite/c;

    iget-object v2, v2, Lcom/facebook/push/fbnslite/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->e:Lcom/facebook/push/fbnslite/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbnslite/c;->e()V

    .line 80
    invoke-direct {p0}, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "register_and_stop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->f:Lcom/facebook/rti/orca/p;

    invoke-virtual {v0}, Lcom/facebook/rti/orca/p;->i()V

    .line 84
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->b:Lcom/facebook/analytics/ch;

    sget-object v1, Lcom/facebook/push/i;->FBNS_LITE:Lcom/facebook/push/i;

    invoke-virtual {v1}, Lcom/facebook/push/i;->name()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    const-string v6, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->a:Lcom/facebook/push/c/b;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {v1}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRegistrationError"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/push/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->e:Lcom/facebook/push/fbnslite/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbnslite/c;->d()V

    .line 93
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7e4218f0    # 6.449993E37f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 49
    invoke-super {p0}, Lcom/facebook/rti/push/a/a;->onCreate()V

    .line 50
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 51
    const-class v1, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;

    invoke-static {p0, p0}, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x56b24b31

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
