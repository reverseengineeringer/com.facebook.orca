.class public final Lcom/facebook/orca/threadview/nf;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 3328
    iput-object p1, p0, Lcom/facebook/orca/threadview/nf;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3331
    iget-object v0, p0, Lcom/facebook/orca/threadview/nf;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 3332
    iget-object v0, p0, Lcom/facebook/orca/threadview/nf;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->by(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 3333
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3337
    iget-object v0, p0, Lcom/facebook/orca/threadview/nf;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c(Ljava/lang/String;)V

    .line 3338
    return-void
.end method
