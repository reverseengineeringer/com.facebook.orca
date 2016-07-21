.class final Lcom/facebook/messaging/peopleyoumaymessage/d;
.super Ljava/lang/Object;
.source "PeopleYouMayMessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/peopleyoumaymessage/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/peopleyoumaymessage/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/d;->a:Lcom/facebook/messaging/peopleyoumaymessage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/d;->a:Lcom/facebook/messaging/peopleyoumaymessage/b;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;

    .line 134
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/peopleyoumaymessage/b;->d:Lcom/facebook/orca/threadlist/bi;

    if-eqz v2, :cond_0

    .line 135
    iget-object v2, v0, Lcom/facebook/messaging/peopleyoumaymessage/b;->d:Lcom/facebook/orca/threadlist/bi;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadlist/bi;->b(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;)Z

    move-result v1

    .line 137
    :goto_0
    move v0, v1

    .line 43
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
