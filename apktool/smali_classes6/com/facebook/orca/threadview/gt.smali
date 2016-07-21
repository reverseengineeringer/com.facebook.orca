.class final Lcom/facebook/orca/threadview/gt;
.super Ljava/lang/Object;
.source "NewMessageAnchorView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/NewMessageAnchorView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/NewMessageAnchorView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/orca/threadview/gt;->a:Lcom/facebook/orca/threadview/NewMessageAnchorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadview/gt;->a:Lcom/facebook/orca/threadview/NewMessageAnchorView;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->a(Lcom/facebook/orca/threadview/NewMessageAnchorView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
