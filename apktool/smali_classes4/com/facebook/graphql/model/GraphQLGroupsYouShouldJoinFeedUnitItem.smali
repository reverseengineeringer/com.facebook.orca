.class public final Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGroupsYouShouldJoinFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLGroup;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->g:Lcom/facebook/graphql/model/cg;

    .line 171
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 76
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLGroup;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLGroup;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLGroup;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroup;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLGroup;

    .line 84
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLGroup;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->f:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 177
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 178
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 179
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 181
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 182
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 184
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 185
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 186
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 151
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 153
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 154
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;

    .line 155
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroup;

    .line 160
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 161
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;

    .line 162
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLGroup;

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 166
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
    .line 144
    const v0, 0x17c30bfd

    return v0
.end method
