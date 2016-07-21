.class public final Lcom/facebook/messaging/contacts/picker/e;
.super Lcom/facebook/messaging/contacts/picker/f;
.source "ContactPickerFavoriteEditFilter.java"


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/contacts/d/ab;Lcom/facebook/messaging/sms/d/a;Lcom/facebook/contacts/d/w;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/facebook/messaging/contacts/picker/f;-><init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/contacts/d/ab;Lcom/facebook/messaging/sms/d/a;Lcom/facebook/contacts/d/w;)V

    .line 37
    return-void
.end method

.method public static c(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/e;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/contacts/picker/e;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/smsbridge/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/d/ab;

    invoke-static {p0}, Lcom/facebook/messaging/sms/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/d/a;

    invoke-static {p0}, Lcom/facebook/contacts/d/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/w;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/d/w;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/contacts/picker/e;-><init>(Lcom/facebook/common/executors/av;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/contacts/d/ab;Lcom/facebook/messaging/sms/d/a;Lcom/facebook/contacts/d/w;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/user/model/UserIdentifier;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
