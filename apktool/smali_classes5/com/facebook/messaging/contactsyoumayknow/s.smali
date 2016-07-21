.class final Lcom/facebook/messaging/contactsyoumayknow/s;
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
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/s;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7aa28a78

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/s;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->b:Lcom/facebook/messaging/contactsyoumayknow/p;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/s;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->b:Lcom/facebook/messaging/contactsyoumayknow/p;

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/s;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/p;->c(Landroid/view/View;)V

    .line 109
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6988041c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
