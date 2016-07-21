.class final Lcom/facebook/messaging/contactsyoumayknow/h;
.super Lcom/facebook/common/q/a;
.source "ContactsYouMayKnowCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/q/a",
        "<",
        "Lcom/facebook/graphql/calls/z;",
        "Lcom/facebook/messaging/contactsyoumayknow/j;",
        "Lcom/facebook/messaging/contactsyoumayknow/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/common/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    check-cast p1, Lcom/facebook/messaging/contactsyoumayknow/i;

    check-cast p2, Lcom/facebook/messaging/contactsyoumayknow/j;

    .line 70
    sget-object v0, Lcom/facebook/messaging/contactsyoumayknow/f;->a:[I

    iget v1, p2, Lcom/facebook/messaging/contactsyoumayknow/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p2, Lcom/facebook/messaging/contactsyoumayknow/j;->b:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-interface {p1, v0}, Lcom/facebook/messaging/contactsyoumayknow/i;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p2, Lcom/facebook/messaging/contactsyoumayknow/j;->b:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-interface {p1, v0}, Lcom/facebook/messaging/contactsyoumayknow/i;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
