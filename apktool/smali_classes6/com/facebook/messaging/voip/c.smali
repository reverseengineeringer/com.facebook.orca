.class final Lcom/facebook/messaging/voip/c;
.super Ljava/lang/Object;
.source "OrcaContactsFetcher.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/voip/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/voip/a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/voip/c;->a:Lcom/facebook/messaging/voip/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 172
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 184
    :goto_0
    return-object v0

    .line 180
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 181
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
