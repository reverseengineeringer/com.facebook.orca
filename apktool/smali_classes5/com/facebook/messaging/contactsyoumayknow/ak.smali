.class final Lcom/facebook/messaging/contactsyoumayknow/ak;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;",
        "Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/aj;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ak;->a:Lcom/facebook/messaging/contactsyoumayknow/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    check-cast p1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ak;->a:Lcom/facebook/messaging/contactsyoumayknow/aj;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/aj;->b:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;)V

    .line 75
    :cond_0
    return-object p1
.end method
