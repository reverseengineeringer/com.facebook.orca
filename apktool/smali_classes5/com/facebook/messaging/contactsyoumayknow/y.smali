.class final Lcom/facebook/messaging/contactsyoumayknow/y;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowInboxUnitView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/contacts/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

.field final synthetic b:Lcom/facebook/messaging/contactsyoumayknow/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/x;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->b:Lcom/facebook/messaging/contactsyoumayknow/x;

    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->b:Lcom/facebook/messaging/contactsyoumayknow/x;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    .line 168
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    check-cast p1, Lcom/facebook/messaging/contacts/b/d;

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/facebook/messaging/contacts/b/d;->NOTICE_SKIPPED:Lcom/facebook/messaging/contacts/b/d;

    if-eq p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->b:Lcom/facebook/messaging/contactsyoumayknow/x;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->c:Lcom/facebook/messaging/contactsyoumayknow/al;

    const-string v1, "cymk_notice_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Ljava/lang/String;)V

    .line 149
    :cond_0
    sget-object v0, Lcom/facebook/messaging/contactsyoumayknow/z;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->b:Lcom/facebook/messaging/contactsyoumayknow/x;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    .line 163
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->b:Lcom/facebook/messaging/contactsyoumayknow/x;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-static {v0, v1, v3}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->b:Lcom/facebook/messaging/contactsyoumayknow/x;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->b:Lcom/facebook/messaging/contactsyoumayknow/x;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/y;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-static {v0, v1, v3}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
