.class public final Lcom/facebook/contacts/protocol/a/f;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchContactMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/contacts/server/FetchContactParams;",
        "Lcom/facebook/contacts/server/FetchContactResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/contacts/graphql/dl;

.field public final d:Lcom/facebook/contacts/graphql/dk;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/graphql/dk;Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p3}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 43
    iput-object p1, p0, Lcom/facebook/contacts/protocol/a/f;->c:Lcom/facebook/contacts/graphql/dl;

    .line 44
    iput-object p2, p0, Lcom/facebook/contacts/protocol/a/f;->d:Lcom/facebook/contacts/graphql/dk;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/contacts/server/FetchContactParams;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchContactParams;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    .line 59
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v5}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v0, v2, :cond_0

    .line 62
    const-class v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactByProfileIdQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/facebook/contacts/protocol/a/f;->c:Lcom/facebook/contacts/graphql/dl;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v4

    .line 74
    new-instance v0, Lcom/facebook/contacts/server/FetchContactResult;

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/server/FetchContactResult;-><init>(Lcom/facebook/fbservice/results/k;JLcom/facebook/contacts/graphql/Contact;Lcom/facebook/user/model/UserKey;)V

    return-object v0

    .line 68
    :cond_0
    const-class v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 5

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/contacts/server/FetchContactParams;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchContactParams;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK_CONTACT:Lcom/facebook/user/model/j;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 89
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v1, v2, :cond_2

    .line 76
    new-instance v4, Lcom/facebook/contacts/graphql/t;

    invoke-direct {v4}, Lcom/facebook/contacts/graphql/t;-><init>()V

    move-object v1, v4

    .line 92
    iget-object v2, p0, Lcom/facebook/contacts/protocol/a/f;->d:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    .line 93
    const-string v2, "profile_id"

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 99
    :goto_1
    move-object v0, v1

    .line 49
    return-object v0

    .line 86
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 119
    :cond_2
    new-instance v4, Lcom/facebook/contacts/graphql/u;

    invoke-direct {v4}, Lcom/facebook/contacts/graphql/u;-><init>()V

    move-object v1, v4

    .line 97
    const-string v2, "contact_id"

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 98
    iget-object v2, p0, Lcom/facebook/contacts/protocol/a/f;->d:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/graphql/dk;->a(Lcom/facebook/graphql/query/k;)V

    goto :goto_1
.end method
