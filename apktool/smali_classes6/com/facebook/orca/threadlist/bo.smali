.class public final Lcom/facebook/orca/threadlist/bo;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/trendinggifs/g;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/bf;I)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bo;->b:Lcom/facebook/orca/threadlist/bf;

    iput p2, p0, Lcom/facebook/orca/threadlist/bo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bo;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bo;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget v1, p0, Lcom/facebook/orca/threadlist/bo;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;I)V

    .line 800
    :cond_0
    return-void
.end method
