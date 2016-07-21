.class final Lcom/facebook/mqttlite/bl;
.super Ljava/lang/Object;
.source "MqttUltraLightServiceIdManager.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/f/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/mqttlite/bl;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/facebook/mqttlite/bl;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/facebook/mqttlite/bl;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/mqttlite/bl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/rti/mqtt/b/c;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/mqttlite/bl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/mqttlite/bl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
