.class public final Lcom/facebook/messaging/contactsyoumayknow/e;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowCache.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/contactsyoumayknow/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/e;->b:Lcom/facebook/messaging/contactsyoumayknow/d;

    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 205
    check-cast p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 208
    iget-object v0, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
