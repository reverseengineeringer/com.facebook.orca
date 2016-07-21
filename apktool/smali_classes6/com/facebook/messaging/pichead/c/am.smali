.class public final Lcom/facebook/messaging/pichead/c/am;
.super Ljava/lang/Object;
.source "PopoverFullViewControllerV1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/ak;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/am;->a:Lcom/facebook/messaging/pichead/c/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/am;->a:Lcom/facebook/messaging/pichead/c/ak;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/ak;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/ai;->k:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/pichead/c/ag;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/pichead/c/aj;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/am;->a:Lcom/facebook/messaging/pichead/c/ak;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/ak;->a:Lcom/facebook/messaging/pichead/c/ai;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/pichead/c/am;->a:Lcom/facebook/messaging/pichead/c/ak;

    iget-object v4, v4, Lcom/facebook/messaging/pichead/c/ak;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/pichead/c/aj;-><init>(Lcom/facebook/messaging/pichead/c/ai;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 385
    return-void
.end method
