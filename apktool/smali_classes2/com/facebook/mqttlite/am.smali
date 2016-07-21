.class final Lcom/facebook/mqttlite/am;
.super Ljava/lang/Object;
.source "MqttService.java"

# interfaces
.implements Lcom/facebook/rti/common/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/c/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljavax/inject/a;


# direct methods
.method constructor <init>(Ljavax/inject/a;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/facebook/mqttlite/am;->a:Ljavax/inject/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lcom/facebook/mqttlite/am;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
