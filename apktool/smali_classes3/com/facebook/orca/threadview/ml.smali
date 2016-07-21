.class final Lcom/facebook/orca/threadview/ml;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1640
    iput-object p1, p0, Lcom/facebook/orca/threadview/ml;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/facebook/orca/threadview/ml;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Landroid/view/View;)V

    .line 1644
    return-void
.end method
