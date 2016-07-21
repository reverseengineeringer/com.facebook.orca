.class public Lcom/facebook/mqttlite/aw;
.super Ljava/lang/Object;
.source "MqttService.java"

# interfaces
.implements Lcom/facebook/inject/bt;
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/bt;",
        "Ljavax/inject/a",
        "<",
        "Landroid/os/Looper;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Looper;
    .annotation runtime Lcom/facebook/push/mqtt/external/MqttThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    const-class v0, Lcom/facebook/mqttlite/aw;

    invoke-static {p0, p1}, Lcom/facebook/mqttlite/aw;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 929
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/mqttlite/aw;

    invoke-static {v0}, Lcom/facebook/mqttlite/l;->a(Lcom/facebook/inject/bu;)Landroid/os/Looper;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/facebook/mqttlite/aw;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/facebook/mqttlite/aw;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/facebook/mqttlite/aw;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
