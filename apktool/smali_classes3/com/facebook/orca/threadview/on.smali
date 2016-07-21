.class final Lcom/facebook/orca/threadview/on;
.super Lcom/facebook/orca/threadview/om;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 1

    .prologue
    .line 5943
    iput-object p1, p0, Lcom/facebook/orca/threadview/on;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/om;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 5946
    invoke-super {p0, p1}, Lcom/facebook/orca/threadview/om;->a(I)V

    .line 5947
    iget-object v0, p0, Lcom/facebook/orca/threadview/on;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bq:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/ae;->a(I)V

    .line 5948
    return-void
.end method
