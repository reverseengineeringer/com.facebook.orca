.class final Lcom/facebook/device/resourcemonitor/n;
.super Ljava/lang/Object;
.source "ResourceMonitor.java"

# interfaces
.implements Lcom/facebook/common/hardware/v;


# instance fields
.field final synthetic a:Lcom/facebook/device/resourcemonitor/k;


# direct methods
.method constructor <init>(Lcom/facebook/device/resourcemonitor/k;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/device/resourcemonitor/n;->a:Lcom/facebook/device/resourcemonitor/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/n;->a:Lcom/facebook/device/resourcemonitor/k;

    .line 37
    iput-boolean p1, v0, Lcom/facebook/device/resourcemonitor/k;->g:Z

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/n;->a:Lcom/facebook/device/resourcemonitor/k;

    invoke-static {v0}, Lcom/facebook/device/resourcemonitor/k;->b(Lcom/facebook/device/resourcemonitor/k;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/n;->a:Lcom/facebook/device/resourcemonitor/k;

    invoke-static {v0}, Lcom/facebook/device/resourcemonitor/k;->c(Lcom/facebook/device/resourcemonitor/k;)V

    goto :goto_0
.end method
