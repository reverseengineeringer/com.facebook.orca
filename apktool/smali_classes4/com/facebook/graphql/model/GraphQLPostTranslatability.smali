.class public final Lcom/facebook/graphql/model/GraphQLPostTranslatability;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPostTranslatability.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPostTranslatability$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPostTranslatability$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/enums/ho;

.field i:Lcom/facebook/graphql/model/GraphQLTranslation;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 178
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->f:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->g:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/enums/ho;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->h:Lcom/facebook/graphql/enums/ho;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/ho;

    sget-object v3, Lcom/facebook/graphql/enums/ho;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ho;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ho;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->h:Lcom/facebook/graphql/enums/ho;

    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->h:Lcom/facebook/graphql/enums/ho;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLTranslation;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->i:Lcom/facebook/graphql/model/GraphQLTranslation;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLTranslation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTranslation;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->i:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->i:Lcom/facebook/graphql/model/GraphQLTranslation;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 184
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 185
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 186
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 187
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 188
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->k()Lcom/facebook/graphql/model/GraphQLTranslation;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 190
    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 191
    const/4 v5, 0x1

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 192
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 193
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 194
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 195
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->j()Lcom/facebook/graphql/enums/ho;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/ho;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ho;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 196
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 198
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->j()Lcom/facebook/graphql/enums/ho;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 165
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->k()Lcom/facebook/graphql/model/GraphQLTranslation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->k()Lcom/facebook/graphql/model/GraphQLTranslation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 167
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->k()Lcom/facebook/graphql/model/GraphQLTranslation;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 168
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    .line 169
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPostTranslatability;->i:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 173
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
    .line 158
    const v0, -0x643bd98d

    return v0
.end method
