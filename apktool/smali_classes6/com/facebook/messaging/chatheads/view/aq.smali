.class final Lcom/facebook/messaging/chatheads/view/aq;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/aq;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aq;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->B(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 770
    return-void
.end method
