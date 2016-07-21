.class final Lcom/facebook/messaging/onboarding/ab;
.super Lcom/facebook/fbservice/a/i;
.source "ThreadMigratorItemFetcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/z;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/z;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/ab;->a:Lcom/facebook/messaging/onboarding/z;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/ab;->a:Lcom/facebook/messaging/onboarding/z;

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v4

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/onboarding/af;

    invoke-direct {v3, v1}, Lcom/facebook/messaging/onboarding/af;-><init>(Lcom/facebook/messaging/onboarding/z;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 253
    :cond_0
    iget-object v3, v1, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    if-eqz v3, :cond_1

    .line 254
    iget-object v3, v1, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/onboarding/al;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 157
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ab;->a:Lcom/facebook/messaging/onboarding/z;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ab;->a:Lcom/facebook/messaging/onboarding/z;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/onboarding/al;->a()V

    .line 164
    :cond_0
    return-void
.end method
