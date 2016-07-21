.class final Lcom/facebook/messaging/peopleyoumaymessage/c;
.super Ljava/lang/Object;
.source "PeopleYouMayMessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/peopleyoumaymessage/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/peopleyoumaymessage/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/c;->a:Lcom/facebook/messaging/peopleyoumaymessage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x69c0c422

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/c;->a:Lcom/facebook/messaging/peopleyoumaymessage/b;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;

    .line 127
    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/facebook/messaging/peopleyoumaymessage/b;->d:Lcom/facebook/orca/threadlist/bi;

    if-eqz v5, :cond_0

    .line 128
    iget-object v5, v1, Lcom/facebook/messaging/peopleyoumaymessage/b;->d:Lcom/facebook/orca/threadlist/bi;

    invoke-virtual {v5, v4}, Lcom/facebook/orca/threadlist/bi;->a(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;)V

    .line 37
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x65cf76ff

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
