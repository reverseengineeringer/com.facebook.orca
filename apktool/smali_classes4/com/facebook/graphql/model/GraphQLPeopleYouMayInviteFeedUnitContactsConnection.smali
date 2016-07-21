.class public final Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPeopleYouMayInviteFeedUnitContactsConnection.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection$Serializer;
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 149
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->d:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLPageInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->e:Lcom/facebook/graphql/model/GraphQLPageInfo;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->e:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->e:Lcom/facebook/graphql/model/GraphQLPageInfo;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 155
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 156
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->g()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 158
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 159
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 162
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 129
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    .line 133
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->d:Ljava/util/List;

    move-object v1, v0

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->g()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->g()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 138
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->g()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 139
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;

    .line 140
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsConnection;->e:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 144
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 122
    const v0, -0x1b471e2f

    return v0
.end method
