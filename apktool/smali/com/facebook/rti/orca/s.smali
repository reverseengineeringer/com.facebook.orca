.class final Lcom/facebook/rti/orca/s;
.super Ljava/lang/Object;
.source "MqttLiteInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/p;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/rti/orca/s;->a:Lcom/facebook/rti/orca/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 196
    const-string v0, "%s.init.run"

    const-class v1, Lcom/facebook/rti/orca/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1d7ea547

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 198
    :try_start_0
    sget-object v1, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v0, p0, Lcom/facebook/rti/orca/s;->a:Lcom/facebook/rti/orca/p;

    iget-object v2, v0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/rti/orca/s;->a:Lcom/facebook/rti/orca/p;

    iget-object v0, v0, Lcom/facebook/rti/orca/p;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Z)V

    .line 202
    iget-object v0, p0, Lcom/facebook/rti/orca/s;->a:Lcom/facebook/rti/orca/p;

    iget-object v1, p0, Lcom/facebook/rti/orca/s;->a:Lcom/facebook/rti/orca/p;

    iget-object v1, v1, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/device/a/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/rti/orca/p;->a(Lcom/facebook/rti/orca/p;I)I

    .line 203
    iget-object v0, p0, Lcom/facebook/rti/orca/s;->a:Lcom/facebook/rti/orca/p;

    invoke-static {v0}, Lcom/facebook/rti/orca/p;->n(Lcom/facebook/rti/orca/p;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/rti/orca/s;->a:Lcom/facebook/rti/orca/p;

    invoke-static {v0}, Lcom/facebook/rti/orca/p;->m(Lcom/facebook/rti/orca/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    const v0, 0x22c86f0e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v0

    const v1, -0x33ebefd5    # -3.8813868E7f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
