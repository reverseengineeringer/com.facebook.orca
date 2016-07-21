.class final Lcom/facebook/rti/mqtt/f/ah;
.super Ljava/lang/Object;
.source "MqttPushServiceBootstrap.java"

# interfaces
.implements Lcom/facebook/rti/common/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/c/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/ak;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/ak;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/ah;->a:Lcom/facebook/rti/mqtt/f/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ah;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/f/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unset"

    :cond_0
    return-object v0
.end method
