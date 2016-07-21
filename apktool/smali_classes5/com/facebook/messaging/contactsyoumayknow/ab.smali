.class final Lcom/facebook/messaging/contactsyoumayknow/ab;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ab;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3529717b    # -7030594.5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ab;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->b:Lcom/facebook/messaging/contactsyoumayknow/c;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ab;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->b:Lcom/facebook/messaging/contactsyoumayknow/c;

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ab;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/c;->b(Landroid/view/View;)V

    .line 89
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5ba05c8c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
