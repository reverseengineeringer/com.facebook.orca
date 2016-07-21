.class public final Lcom/facebook/analytics2/loggermodule/g;
.super Ljava/lang/Object;
.source "Analytics2LoggerModule.java"


# instance fields
.field final synthetic a:Lcom/facebook/inject/h;


# direct methods
.method constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/analytics2/loggermodule/g;->a:Lcom/facebook/inject/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/g;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
