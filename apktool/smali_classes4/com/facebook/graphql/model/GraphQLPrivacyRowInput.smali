.class public final Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPrivacyRowInput.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPrivacyRowInput$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPrivacyRowInput$Serializer;
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/fm;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/graphql/enums/fp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 152
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->d:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/enums/fm;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->e:Lcom/facebook/graphql/enums/fm;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/fm;

    sget-object v3, Lcom/facebook/graphql/enums/fm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fm;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fm;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->e:Lcom/facebook/graphql/enums/fm;

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->e:Lcom/facebook/graphql/enums/fm;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->f:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/fp;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->g:Lcom/facebook/graphql/enums/fp;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/fp;

    sget-object v3, Lcom/facebook/graphql/enums/fp;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fp;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fp;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->g:Lcom/facebook/graphql/enums/fp;

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->g:Lcom/facebook/graphql/enums/fp;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 158
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v0

    .line 159
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v2

    .line 161
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 162
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 163
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->g()Lcom/facebook/graphql/enums/fm;

    move-result-object v0

    sget-object v4, Lcom/facebook/graphql/enums/fm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fm;

    if-ne v0, v4, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 164
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 165
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->i()Lcom/facebook/graphql/enums/fp;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/fp;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fp;

    if-ne v2, v3, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 167
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->g()Lcom/facebook/graphql/enums/fm;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyRowInput;->i()Lcom/facebook/graphql/enums/fp;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 147
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x598fd98

    return v0
.end method
