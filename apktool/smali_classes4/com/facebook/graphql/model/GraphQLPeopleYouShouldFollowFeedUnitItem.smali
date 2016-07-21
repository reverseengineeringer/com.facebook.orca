.class public final Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPeopleYouShouldFollowFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLUser;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->h:Lcom/facebook/graphql/model/cg;

    .line 174
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->f:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLUser;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLUser;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLUser;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLUser;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 180
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 181
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 182
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 183
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 185
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 186
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 188
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 189
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 190
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 191
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 147
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 149
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 150
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;

    .line 151
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 156
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 157
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;

    .line 158
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 163
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 164
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;

    .line 165
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLUser;

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 169
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 140
    const v0, -0x5269f517

    return v0
.end method
