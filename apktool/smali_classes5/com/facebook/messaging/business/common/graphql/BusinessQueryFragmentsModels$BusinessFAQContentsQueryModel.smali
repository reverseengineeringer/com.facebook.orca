.class public final Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "BusinessQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x650197b2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1074
    return-void
.end method

.method private h()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->f:Ljava/lang/String;

    .line 1162
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 1260
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1261
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->h()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1262
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1263
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1265
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1266
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1267
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1268
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1269
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1270
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1244
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1246
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    .line 1248
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1249
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;

    .line 1250
    iput-object v0, v1, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->e:Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    .line 1253
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1254
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1234
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 1129
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 1130
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1134
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1239
    const v0, 0x252222

    return v0
.end method

.method public final g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->e:Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->e:Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    .line 1153
    iget-object v0, p0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->e:Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    return-object v0
.end method
