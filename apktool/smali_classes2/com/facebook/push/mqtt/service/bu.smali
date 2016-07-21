.class public abstract Lcom/facebook/push/mqtt/service/bu;
.super Ljava/lang/Object;
.source "MqttPushServiceManagerInitializerExperimentBase.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bi;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bu;->a:Lcom/facebook/inject/h;

    .line 35
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/bu;->b:Lcom/facebook/qe/a/g;

    .line 36
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final init()V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/bu;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bu;->b:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/push/mqtt/a/a;->b:C

    const-string v3, "ui_low"

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bu;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bi;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bi;->init()V

    .line 48
    :cond_0
    return-void
.end method
