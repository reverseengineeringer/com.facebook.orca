.class final Lcom/facebook/messaging/contactsyoumayknow/aw;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowView.java"

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

.field final synthetic b:Lcom/facebook/messaging/contactsyoumayknow/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/av;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->b:Lcom/facebook/messaging/contactsyoumayknow/av;

    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->b:Lcom/facebook/messaging/contactsyoumayknow/av;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/ar;->b(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    .line 176
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 149
    check-cast p1, Lcom/facebook/messaging/contacts/b/d;

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/facebook/messaging/contacts/b/d;->NOTICE_SKIPPED:Lcom/facebook/messaging/contacts/b/d;

    if-eq p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->b:Lcom/facebook/messaging/contactsyoumayknow/av;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->b:Lcom/facebook/messaging/contactsyoumayknow/al;

    const-string v1, "cymk_notice_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Ljava/lang/String;)V

    .line 157
    :cond_0
    sget-object v0, Lcom/facebook/messaging/contactsyoumayknow/ay;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->b:Lcom/facebook/messaging/contactsyoumayknow/av;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/ar;->b(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    .line 171
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->b:Lcom/facebook/messaging/contactsyoumayknow/av;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-static {v0, v1, v3}, Lcom/facebook/messaging/contactsyoumayknow/ar;->a(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->b:Lcom/facebook/messaging/contactsyoumayknow/av;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/ar;->a(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    goto :goto_0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->b:Lcom/facebook/messaging/contactsyoumayknow/av;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/aw;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-static {v0, v1, v3}, Lcom/facebook/messaging/contactsyoumayknow/ar;->b(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
