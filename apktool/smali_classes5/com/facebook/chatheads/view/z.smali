.class final Lcom/facebook/chatheads/view/z;
.super Ljava/lang/Object;
.source "FloatingChatWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/y;


# direct methods
.method constructor <init>(Lcom/facebook/chatheads/view/y;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/chatheads/view/z;->a:Lcom/facebook/chatheads/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/chatheads/view/z;->a:Lcom/facebook/chatheads/view/y;

    iget-object v1, p0, Lcom/facebook/chatheads/view/z;->a:Lcom/facebook/chatheads/view/y;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    return-void
.end method
