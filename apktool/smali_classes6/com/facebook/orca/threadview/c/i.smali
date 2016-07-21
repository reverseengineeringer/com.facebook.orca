.class final Lcom/facebook/orca/threadview/c/i;
.super Ljava/lang/Object;
.source "MessageListHelperForListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/threadview/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/c/e;I)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/i;->b:Lcom/facebook/orca/threadview/c/e;

    iput p2, p0, Lcom/facebook/orca/threadview/c/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/i;->b:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    iget v1, p0, Lcom/facebook/orca/threadview/c/i;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->setSelection(I)V

    .line 366
    return-void
.end method
