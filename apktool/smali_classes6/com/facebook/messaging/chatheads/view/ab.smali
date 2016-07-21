.class final Lcom/facebook/messaging/chatheads/view/ab;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/aa;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/aa;)V
    .locals 0

    .prologue
    .line 3289
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ab;->a:Lcom/facebook/messaging/chatheads/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3292
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ab;->a:Lcom/facebook/messaging/chatheads/view/aa;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/aa;->b:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ab;->a:Lcom/facebook/messaging/chatheads/view/aa;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/aa;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    const-string v2, "fling_to_close"

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V

    .line 3293
    return-void
.end method
