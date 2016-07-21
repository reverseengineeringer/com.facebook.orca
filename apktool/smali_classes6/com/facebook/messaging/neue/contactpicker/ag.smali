.class public final Lcom/facebook/messaging/neue/contactpicker/ag;
.super Ljava/lang/Object;
.source "NeueContactPickerPaymentEligibleContactsLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/z;

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/af;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/contactpicker/af;Lcom/facebook/messaging/neue/contactpicker/z;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ag;->b:Lcom/facebook/messaging/neue/contactpicker/af;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ag;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ag;->b:Lcom/facebook/messaging/neue/contactpicker/af;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/af;->c:Lcom/facebook/common/errorreporting/f;

    const-class v1, Lcom/facebook/messaging/neue/contactpicker/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to fetch PaymentEligibleContacts"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ag;->b:Lcom/facebook/messaging/neue/contactpicker/af;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/af;->e:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ag;->b:Lcom/facebook/messaging/neue/contactpicker/af;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/af;->e:Lcom/facebook/common/bu/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 111
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 114
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ag;->b:Lcom/facebook/messaging/neue/contactpicker/af;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/ag;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 134
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 136
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/graphql/Contact;

    .line 137
    invoke-static {v3}, Lcom/facebook/contacts/util/b;->a(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 136
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 140
    :cond_0
    iget-object v3, v1, Lcom/facebook/messaging/neue/contactpicker/af;->d:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/neue/d/h;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 143
    iget-object v4, v1, Lcom/facebook/messaging/neue/contactpicker/af;->e:Lcom/facebook/common/bu/h;

    if-eqz v4, :cond_1

    .line 144
    iget-object v4, v1, Lcom/facebook/messaging/neue/contactpicker/af;->e:Lcom/facebook/common/bu/h;

    new-instance v5, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-direct {v5, v3}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v4, v2, v5}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_1
    return-void
.end method
