.class public final Lcom/facebook/messaging/contactsyoumayknow/ax;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

.field final synthetic b:Lcom/facebook/messaging/contactsyoumayknow/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/ar;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ax;->b:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/ax;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ax;->b:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ax;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/b;->c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ax;->b:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ax;->b:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ar;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/d/c;

    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 312
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ax;->b:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/ax;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    iget-object v2, v2, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/d;->b(Lcom/facebook/graphql/calls/z;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ax;->b:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ax;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/b;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 304
    return-void
.end method
