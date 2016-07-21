.class final Lcom/facebook/orca/threadview/nb;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/facebook/orca/threadview/nb;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/facebook/orca/threadview/nb;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bG(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z

    move-result v0

    return v0
.end method
