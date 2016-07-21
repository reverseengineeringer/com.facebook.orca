.class public final Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPrivacyOptionsContentEdge.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge$Serializer;
.end annotation


# instance fields
.field d:Z

.field e:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/fn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 150
    return-void
.end method

.method private a()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->d:Z

    return v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->e:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->e:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->e:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/fn;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->f:Lcom/facebook/graphql/enums/fn;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/fn;

    sget-object v3, Lcom/facebook/graphql/enums/fn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fn;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fn;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->f:Lcom/facebook/graphql/enums/fn;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->f:Lcom/facebook/graphql/enums/fn;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 162
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->g()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 164
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 165
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->a()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 166
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 167
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->h()Lcom/facebook/graphql/enums/fn;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/fn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fn;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 168
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 169
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->h()Lcom/facebook/graphql/enums/fn;

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
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->g()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->g()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 139
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->g()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 140
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;

    .line 141
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->e:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 145
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsContentEdge;->d:Z

    .line 157
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 130
    const v0, -0x4844ee20

    return v0
.end method
