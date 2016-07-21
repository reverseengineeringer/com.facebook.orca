.class public Lcom/facebook/rti/push/service/idsharing/a;
.super Ljava/lang/Object;
.source "DeviceIdAndSecretSharer.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/rti/push/service/idsharing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/rti/push/service/idsharing/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/service/idsharing/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/a;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/facebook/rti/push/service/idsharing/a;->c:Lcom/facebook/rti/push/service/idsharing/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/b/c;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/a;->c:Lcom/facebook/rti/push/service/idsharing/b;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/idsharing/b;->a()V

    .line 39
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/idsharing/a;->b()Lcom/facebook/rti/mqtt/b/c;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/facebook/rti/push/service/idsharing/a;->a:Ljava/lang/String;

    const-string v2, "returning shared id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public final b()Lcom/facebook/rti/mqtt/b/c;
    .locals 8

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/push/service/idsharing/a;->b:Landroid/content/Context;

    const-string v2, "rti.mqtt.shared_ids"

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/facebook/rti/mqtt/b/c;

    const-string v2, "fbns_shared_id"

    const-string v3, ""

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fbns_shared_secret"

    const-string v4, ""

    .line 49
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fbns_shared_timestamp"

    const-wide v6, 0x7fffffffffffffffL

    .line 50
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
