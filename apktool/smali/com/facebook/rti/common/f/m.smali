.class final Lcom/facebook/rti/common/f/m;
.super Landroid/os/Handler;
.source "DefaultAnalyticsLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/f/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/common/f/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/rti/common/f/m;->a:Lcom/facebook/rti/common/f/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/rti/common/f/m;->a:Lcom/facebook/rti/common/f/l;

    new-instance v1, Lcom/facebook/rti/common/f/p;

    iget-object v2, p0, Lcom/facebook/rti/common/f/m;->a:Lcom/facebook/rti/common/f/l;

    invoke-direct {v1, v2}, Lcom/facebook/rti/common/f/p;-><init>(Lcom/facebook/rti/common/f/l;)V

    invoke-static {v0, v1}, Lcom/facebook/rti/common/f/l;->a(Lcom/facebook/rti/common/f/l;Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/rti/common/f/m;->a:Lcom/facebook/rti/common/f/l;

    new-instance v1, Lcom/facebook/rti/common/f/q;

    iget-object v2, p0, Lcom/facebook/rti/common/f/m;->a:Lcom/facebook/rti/common/f/l;

    invoke-direct {v1, v2}, Lcom/facebook/rti/common/f/q;-><init>(Lcom/facebook/rti/common/f/l;)V

    invoke-static {v0, v1}, Lcom/facebook/rti/common/f/l;->a(Lcom/facebook/rti/common/f/l;Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    return-void
.end method
