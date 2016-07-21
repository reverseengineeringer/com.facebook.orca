.class final Lcom/facebook/messaging/chatheads/f/h;
.super Ljava/lang/Object;
.source "ChatHeadNuxBubbleWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/f/m;

.field final synthetic b:Lcom/facebook/messaging/chatheads/f/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/f/f;Lcom/facebook/messaging/chatheads/f/m;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/f/h;->b:Lcom/facebook/messaging/chatheads/f/f;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/f/h;->a:Lcom/facebook/messaging/chatheads/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/h;->b:Lcom/facebook/messaging/chatheads/f/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/f;->g()V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/h;->a:Lcom/facebook/messaging/chatheads/f/m;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/h;->a:Lcom/facebook/messaging/chatheads/f/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/m;->a()V

    .line 79
    :cond_0
    return-void
.end method
