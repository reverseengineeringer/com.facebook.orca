.class public final Lcom/facebook/orca/contacts/picker/e;
.super Lcom/facebook/inject/ai;
.source "BaseSearchableContactPickerListAdapter_ForNotOnMessengerFriendsMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/contacts/picker/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/de;

    const/16 v1, 0xe7e

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/picker/cp;->h(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/de;

    const/16 v1, 0xe7e

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/picker/cp;->h(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;

    move-result-object v0

    return-object v0
.end method
