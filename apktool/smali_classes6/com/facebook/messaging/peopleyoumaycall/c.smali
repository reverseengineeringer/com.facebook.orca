.class final Lcom/facebook/messaging/peopleyoumaycall/c;
.super Ljava/lang/Object;
.source "PeopleYouMayCallAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/peopleyoumaycall/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/peopleyoumaycall/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaycall/c;->a:Lcom/facebook/messaging/peopleyoumaycall/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/c;->a:Lcom/facebook/messaging/peopleyoumaycall/a;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;

    .line 101
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/peopleyoumaycall/a;->d:Lcom/facebook/orca/contacts/picker/ab;

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, v0, Lcom/facebook/messaging/peopleyoumaycall/a;->d:Lcom/facebook/orca/contacts/picker/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/contacts/picker/ab;->b(Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)Z

    move-result v1

    .line 104
    :goto_0
    move v0, v1

    .line 39
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
