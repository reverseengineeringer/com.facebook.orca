.class final Lcom/facebook/messaging/contactsyoumayknow/r;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowInboxItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/r;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x131d24ef

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/r;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    invoke-static {v1}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/r;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->b:Lcom/facebook/messaging/contactsyoumayknow/p;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/r;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->b:Lcom/facebook/messaging/contactsyoumayknow/p;

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/r;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/p;->a(Landroid/view/View;)V

    .line 98
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x12169ef

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
