.class public final Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFeedbackRealTimeActivityInfo.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/bt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 157
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->d:Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->d:Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->d:Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/bt;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->f:Lcom/facebook/graphql/enums/bt;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/bt;

    sget-object v3, Lcom/facebook/graphql/enums/bt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bt;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bt;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->f:Lcom/facebook/graphql/enums/bt;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->f:Lcom/facebook/graphql/enums/bt;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 163
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->a()Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 164
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 166
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 167
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 169
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->h()Lcom/facebook/graphql/enums/bt;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/bt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bt;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 171
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->h()Lcom/facebook/graphql/enums/bt;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 137
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->a()Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->a()Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    .line 139
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->a()Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 140
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    .line 141
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->d:Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityActorsConnection;

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 146
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 147
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;

    .line 148
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedbackRealTimeActivityInfo;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 152
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x1aa068cd

    return v0
.end method
