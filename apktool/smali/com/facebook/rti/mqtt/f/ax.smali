.class public final Lcom/facebook/rti/mqtt/f/ax;
.super Ljava/lang/Object;
.source "ZeroRatingConnectionConfigOverrides.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/a/b;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/mqtt/common/a/a;

.field private c:Landroid/content/BroadcastReceiver;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/a/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/ax;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/ax;->b:Lcom/facebook/rti/mqtt/common/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ax;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ax;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ax;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/facebook/rti/mqtt/f/ay;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/ay;-><init>(Lcom/facebook/rti/mqtt/f/ax;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/ax;->c:Landroid/content/BroadcastReceiver;

    .line 61
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ax;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ax;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ax;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ax;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ax;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/ax;->c:Landroid/content/BroadcastReceiver;

    .line 70
    :cond_0
    return-void
.end method
