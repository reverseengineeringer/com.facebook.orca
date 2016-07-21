.class final Lcom/facebook/common/bt/c;
.super Landroid/os/Handler;
.source "DexOptimizationKickoffThing.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/bt/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/bt/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/common/bt/c;->a:Lcom/facebook/common/bt/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/common/bt/c;->a:Lcom/facebook/common/bt/b;

    .line 185
    iget-object v1, v0, Lcom/facebook/common/bt/b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStore()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v2

    .line 448
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lcom/facebook/common/dextricks/DexOptimization$Client;

    iget-object v5, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/facebook/common/dextricks/DexOptimization$Client;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v5, 0x49

    const v6, -0x400709cf

    invoke-static {v1, v3, v4, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 104
    return-void
.end method
