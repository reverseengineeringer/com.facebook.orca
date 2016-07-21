.class public final Lcom/facebook/graphql/model/GraphQLInfoRequestField;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLInfoRequestField.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLInfoRequestField$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLInfoRequestField$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/cu;

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/ct;

.field g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 155
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/cu;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->d:Lcom/facebook/graphql/enums/cu;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/cu;

    sget-object v3, Lcom/facebook/graphql/enums/cu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cu;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cu;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->d:Lcom/facebook/graphql/enums/cu;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->d:Lcom/facebook/graphql/enums/cu;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/ct;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->f:Lcom/facebook/graphql/enums/ct;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/ct;

    sget-object v3, Lcom/facebook/graphql/enums/ct;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ct;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ct;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->f:Lcom/facebook/graphql/enums/ct;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->f:Lcom/facebook/graphql/enums/ct;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->g:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 161
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 162
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 164
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 165
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->a()Lcom/facebook/graphql/enums/cu;

    move-result-object v0

    sget-object v5, Lcom/facebook/graphql/enums/cu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cu;

    if-ne v0, v5, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 167
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->h()Lcom/facebook/graphql/enums/ct;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/ct;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ct;

    if-ne v2, v4, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 168
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 170
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->a()Lcom/facebook/graphql/enums/cu;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInfoRequestField;->h()Lcom/facebook/graphql/enums/ct;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 150
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 142
    const v0, -0x51dd9867

    return v0
.end method
