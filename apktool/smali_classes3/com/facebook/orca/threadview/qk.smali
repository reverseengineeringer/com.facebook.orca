.class final Lcom/facebook/orca/threadview/qk;
.super Ljava/lang/Object;
.source "ThreadViewMessagesListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesListView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/orca/threadview/qk;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/orca/threadview/qk;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->e(Lcom/facebook/orca/threadview/ThreadViewMessagesListView;)V

    .line 114
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
