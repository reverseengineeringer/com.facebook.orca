.class public final Lcom/facebook/rti/orca/t;
.super Ljava/lang/Object;
.source "MqttLiteInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/p;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/orca/p;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/rti/orca/t;->a:Lcom/facebook/rti/orca/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/rti/orca/t;->a:Lcom/facebook/rti/orca/p;

    iget-object v0, v0, Lcom/facebook/rti/orca/p;->h:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    new-instance v2, Lcom/facebook/rti/orca/v;

    invoke-direct {v2, p0}, Lcom/facebook/rti/orca/v;-><init>(Lcom/facebook/rti/orca/t;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/rti/orca/u;

    invoke-direct {v2, p0}, Lcom/facebook/rti/orca/u;-><init>(Lcom/facebook/rti/orca/t;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 247
    iget-object v0, p0, Lcom/facebook/rti/orca/t;->a:Lcom/facebook/rti/orca/p;

    iget-object v0, v0, Lcom/facebook/rti/orca/p;->n:Lcom/facebook/rti/orca/n;

    iget-object v1, p0, Lcom/facebook/rti/orca/t;->a:Lcom/facebook/rti/orca/p;

    iget-object v1, v1, Lcom/facebook/rti/orca/p;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/orca/n;->a(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method
