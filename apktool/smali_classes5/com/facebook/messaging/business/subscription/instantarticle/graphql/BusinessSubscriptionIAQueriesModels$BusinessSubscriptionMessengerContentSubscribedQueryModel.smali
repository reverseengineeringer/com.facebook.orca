.class public final Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "BusinessSubscriptionIAQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x670a32ec
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 68
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 223
    invoke-direct {p0}, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 225
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 226
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 227
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 228
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 229
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 215
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 216
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 235
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;->e:Z

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 147
    iget-boolean v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 208
    const v0, 0x252222

    return v0
.end method
