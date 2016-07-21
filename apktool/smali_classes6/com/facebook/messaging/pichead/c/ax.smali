.class public final Lcom/facebook/messaging/pichead/c/ax;
.super Ljava/lang/Object;
.source "PopoverFullViewControllerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/av;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/av;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/ax;->a:Lcom/facebook/messaging/pichead/c/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ax;->a:Lcom/facebook/messaging/pichead/c/av;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/av;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/at;->l:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/pichead/c/ag;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/pichead/c/au;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ax;->a:Lcom/facebook/messaging/pichead/c/av;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/av;->a:Lcom/facebook/messaging/pichead/c/at;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/pichead/c/ax;->a:Lcom/facebook/messaging/pichead/c/av;

    iget-object v4, v4, Lcom/facebook/messaging/pichead/c/av;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/pichead/c/au;-><init>(Lcom/facebook/messaging/pichead/c/at;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 417
    return-void
.end method
