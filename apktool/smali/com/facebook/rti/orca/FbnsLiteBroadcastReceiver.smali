.class public Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FbnsLiteBroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x167d600e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 24
    if-nez p2, :cond_0

    .line 25
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v1, 0x684be929

    invoke-static {p2, v3, v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 68
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/facebook/rti/push/a/e;

    const-class v1, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/rti/push/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    const-string v1, "USER_PRESENT"

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/e;->b(Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_1
    const v0, 0x5256c079

    invoke-static {p2, v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 39
    const-string v1, "NET_NULL"

    .line 40
    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "-1"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_3
    new-instance v1, Lcom/facebook/rti/push/a/e;

    const-class v3, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/facebook/rti/push/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/a/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "-0"

    goto :goto_2

    .line 47
    :cond_4
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE_IMMEDIATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 53
    const-string v1, "NET_NULL"

    .line 54
    if-eqz v0, :cond_7

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":NW_IMM"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "-1"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_5
    new-instance v1, Lcom/facebook/rti/push/a/e;

    const-class v3, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/facebook/rti/push/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/a/e;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :cond_5
    const-string v0, "-0"

    goto :goto_4

    .line 61
    :cond_6
    const-string v0, "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lcom/facebook/rti/push/a/e;

    const-class v1, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/rti/push/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    const-string v1, "GCM_WAKEUP"

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto/16 :goto_3
.end method
