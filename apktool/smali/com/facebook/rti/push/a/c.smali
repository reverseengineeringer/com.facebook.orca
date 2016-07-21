.class public final Lcom/facebook/rti/push/a/c;
.super Ljava/lang/Object;
.source "FbnsClient.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/facebook/rti/push/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/facebook/rti/push/a/d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/rti/push/a/d;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/a/c;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 284
    :cond_0
    if-nez p2, :cond_1

    .line 285
    invoke-static {p1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 287
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    const-string v2, "pkg_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    new-instance v2, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v2, v0, v1}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 295
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 98
    :cond_0
    if-nez p3, :cond_1

    .line 99
    invoke-static {p2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 101
    :cond_1
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/common/e/b;)V

    .line 107
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/common/e/b;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 41
    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing appId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {p0, v4, p3}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 52
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    const-string v2, "pkg_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v2, "appid"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p4, v0, v1}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v1, "Missing %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 118
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, v3, p1}, Lcom/facebook/rti/push/a/c;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 122
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    if-ltz p5, :cond_1

    .line 127
    const-string v2, "feature_flags"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    :cond_1
    if-eqz p2, :cond_2

    .line 130
    const-string v2, "caller"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_2
    new-instance v2, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v1, "Missing %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 382
    const-string v0, "com.facebook.mqttlite.MqttService"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 387
    if-eqz p1, :cond_1

    move v0, v1

    .line 390
    :goto_1
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 394
    sget-object v0, Lcom/facebook/rti/push/a/c;->a:Ljava/lang/String;

    const-string v4, "%s is enabled: %b"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 387
    goto :goto_1
.end method
