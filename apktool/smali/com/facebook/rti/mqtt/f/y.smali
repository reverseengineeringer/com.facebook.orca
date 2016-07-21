.class final Lcom/facebook/rti/mqtt/f/y;
.super Ljava/lang/Object;
.source "MqttPushService.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/b/c;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/x;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/y;->a:Lcom/facebook/rti/mqtt/f/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v0, v1}, Lcom/facebook/rti/common/guavalite/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/y;->a:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/q;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
