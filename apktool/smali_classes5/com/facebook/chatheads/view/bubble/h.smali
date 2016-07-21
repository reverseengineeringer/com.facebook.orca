.class final Lcom/facebook/chatheads/view/bubble/h;
.super Ljava/lang/Object;
.source "BubbleView.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/bubble/BubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/h;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/h;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->D(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/h;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    .line 406
    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    .line 175
    const/4 v0, 0x0

    return v0
.end method
