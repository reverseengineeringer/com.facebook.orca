.class final Lcom/facebook/rti/mqtt/f/ag;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->c:Ljava/lang/String;

    return-object v0
.end method
