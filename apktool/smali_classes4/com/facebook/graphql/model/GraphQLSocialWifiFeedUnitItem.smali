.class public final Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLSocialWifiFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 144
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLPage;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLPage;

    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 150
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 151
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 153
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 154
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 156
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 157
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 131
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 133
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 134
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;

    .line 135
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLPage;

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 139
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 124
    const v0, -0xe563429

    return v0
.end method
