.class public final Lcom/facebook/orca/threadlist/bj;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/bf;I)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bj;->b:Lcom/facebook/orca/threadlist/bf;

    iput p2, p0, Lcom/facebook/orca/threadlist/bj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bj;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bj;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/cp;->b()V

    .line 1037
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;)V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bj;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bj;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget v1, p0, Lcom/facebook/orca/threadlist/bj;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/threadlist/cp;->b(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;I)V

    .line 1016
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;)V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bj;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bj;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget v1, p0, Lcom/facebook/orca/threadlist/bj;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;I)V

    .line 1023
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bj;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bj;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 1030
    :cond_0
    return-void
.end method
