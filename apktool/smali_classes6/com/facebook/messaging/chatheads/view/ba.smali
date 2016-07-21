.class abstract Lcom/facebook/messaging/chatheads/view/ba;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ba;->c:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ba;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aG:Z

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ba;->a()V

    goto :goto_0
.end method
