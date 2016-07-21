.class public final Lcom/facebook/orca/threadlist/bi;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/bf;I)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bi;->b:Lcom/facebook/orca/threadlist/bf;

    iput p2, p0, Lcom/facebook/orca/threadlist/bi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;)V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bi;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bi;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget v1, p0, Lcom/facebook/orca/threadlist/bi;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;I)V

    .line 978
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;)Z
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bi;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bi;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;)Z

    move-result v0

    .line 985
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
