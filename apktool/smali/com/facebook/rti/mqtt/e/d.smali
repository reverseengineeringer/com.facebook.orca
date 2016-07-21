.class public final Lcom/facebook/rti/mqtt/e/d;
.super Ljava/lang/Object;
.source "CarrierBasedKeepalive.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/b/c;


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/e/i;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/mqtt/e/i;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1, p0}, Lcom/facebook/rti/mqtt/common/b/d;->a(Lcom/facebook/rti/mqtt/common/b/c;)V

    .line 21
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/i;

    .line 22
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/common/b/d;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/e/d;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/rti/mqtt/e/d;->b:I

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/i;->c()I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/i;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const-string v0, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/e/d;->b:I

    .line 33
    :cond_0
    return-void
.end method
