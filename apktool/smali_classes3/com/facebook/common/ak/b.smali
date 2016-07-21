.class final Lcom/facebook/common/ak/b;
.super Ljava/lang/Object;
.source "CarrierMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/ak/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/ak/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/common/ak/b;->a:Lcom/facebook/common/ak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/ak/b;->a:Lcom/facebook/common/ak/a;

    iget-object v0, v0, Lcom/facebook/common/ak/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/common/ak/b;->a:Lcom/facebook/common/ak/a;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/facebook/common/ak/a;->a(Lcom/facebook/common/ak/a;I)V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/ak/b;->a:Lcom/facebook/common/ak/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/common/ak/a;->a(Lcom/facebook/common/ak/a;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/common/ak/b;->a:Lcom/facebook/common/ak/a;

    invoke-static {v0, v2}, Lcom/facebook/common/ak/a;->a(Lcom/facebook/common/ak/a;I)V

    goto :goto_0
.end method
