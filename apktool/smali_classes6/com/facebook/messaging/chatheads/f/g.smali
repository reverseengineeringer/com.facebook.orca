.class final Lcom/facebook/messaging/chatheads/f/g;
.super Ljava/lang/Object;
.source "ChatHeadNuxBubbleWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/f/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/f/f;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/f/g;->a:Lcom/facebook/messaging/chatheads/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/g;->a:Lcom/facebook/messaging/chatheads/f/f;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->b()V

    .line 62
    return-void
.end method
