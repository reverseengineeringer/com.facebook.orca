.class final Lcom/facebook/rti/orca/i;
.super Ljava/lang/Object;
.source "FbnsLiteInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/g;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/rti/orca/i;->a:Lcom/facebook/rti/orca/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 123
    const-string v0, "%s.init.run"

    const-class v1, Lcom/facebook/rti/orca/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x4cac9066    # 9.0473264E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/orca/i;->a:Lcom/facebook/rti/orca/g;

    iget-object v1, p0, Lcom/facebook/rti/orca/i;->a:Lcom/facebook/rti/orca/g;

    iget-object v1, v1, Lcom/facebook/rti/orca/g;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/device/a/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/rti/orca/g;->a(Lcom/facebook/rti/orca/g;I)I

    .line 126
    iget-object v0, p0, Lcom/facebook/rti/orca/i;->a:Lcom/facebook/rti/orca/g;

    invoke-static {v0}, Lcom/facebook/rti/orca/g;->m(Lcom/facebook/rti/orca/g;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/rti/orca/i;->a:Lcom/facebook/rti/orca/g;

    invoke-static {v0}, Lcom/facebook/rti/orca/g;->l(Lcom/facebook/rti/orca/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    const v0, 0x68fbf21d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    const v1, -0x78037d9d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
