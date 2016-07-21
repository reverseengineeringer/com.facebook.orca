.class public final Lcom/facebook/rti/mqtt/a/a/e;
.super Lcom/facebook/rti/mqtt/a/a/m;
.source "ConnectMqttMessage.java"


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/h;Lcom/facebook/rti/mqtt/a/a/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/a/a/h;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/h;

    return-object v0
.end method

.method public final b()Lcom/facebook/rti/mqtt/a/a/f;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/f;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/a/e;->b()Lcom/facebook/rti/mqtt/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/a/e;->a()Lcom/facebook/rti/mqtt/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/mqtt/a/a/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/a/e;->b()Lcom/facebook/rti/mqtt/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
