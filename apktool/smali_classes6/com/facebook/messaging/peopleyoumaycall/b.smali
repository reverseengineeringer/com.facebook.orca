.class final Lcom/facebook/messaging/peopleyoumaycall/b;
.super Ljava/lang/Object;
.source "PeopleYouMayCallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/peopleyoumaycall/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/peopleyoumaycall/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaycall/b;->a:Lcom/facebook/messaging/peopleyoumaycall/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x28979d5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/b;->a:Lcom/facebook/messaging/peopleyoumaycall/a;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;

    .line 94
    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/facebook/messaging/peopleyoumaycall/a;->d:Lcom/facebook/orca/contacts/picker/ab;

    if-eqz v5, :cond_0

    .line 95
    iget-object v5, v1, Lcom/facebook/messaging/peopleyoumaycall/a;->d:Lcom/facebook/orca/contacts/picker/ab;

    invoke-virtual {v5, v4}, Lcom/facebook/orca/contacts/picker/ab;->a(Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)V

    .line 33
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xa9e514d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
