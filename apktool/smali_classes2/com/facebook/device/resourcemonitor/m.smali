.class final Lcom/facebook/device/resourcemonitor/m;
.super Ljava/lang/Object;
.source "ResourceMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/device/resourcemonitor/k;


# direct methods
.method constructor <init>(Lcom/facebook/device/resourcemonitor/k;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/device/resourcemonitor/m;->a:Lcom/facebook/device/resourcemonitor/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/m;->a:Lcom/facebook/device/resourcemonitor/k;

    iget-object v0, v0, Lcom/facebook/device/resourcemonitor/k;->b:Lcom/facebook/device/resourcemonitor/d;

    invoke-virtual {v0}, Lcom/facebook/device/resourcemonitor/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lcom/facebook/device/resourcemonitor/k;->a:Ljava/lang/Class;

    const-string v2, "updateDiskUsage throws"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
