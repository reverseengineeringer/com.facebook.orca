.class public final Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPageOutcomeButton.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPageOutcomeButton$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPageOutcomeButton$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/er;

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/enums/ev;

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 187
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->d:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->d:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->d:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/er;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->e:Lcom/facebook/graphql/enums/er;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/er;

    sget-object v3, Lcom/facebook/graphql/enums/er;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/er;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/er;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->e:Lcom/facebook/graphql/enums/er;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->e:Lcom/facebook/graphql/enums/er;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/enums/ev;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->h:Lcom/facebook/graphql/enums/ev;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/ev;

    sget-object v3, Lcom/facebook/graphql/enums/ev;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ev;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ev;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->h:Lcom/facebook/graphql/enums/ev;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->h:Lcom/facebook/graphql/enums/ev;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 195
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 196
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 199
    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 200
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 201
    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->h()Lcom/facebook/graphql/enums/er;

    move-result-object v0

    sget-object v7, Lcom/facebook/graphql/enums/er;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/er;

    if-ne v0, v7, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 202
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 203
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 204
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->k()Lcom/facebook/graphql/enums/ev;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/ev;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ev;

    if-ne v2, v3, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 205
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 206
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 207
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 208
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->h()Lcom/facebook/graphql/enums/er;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->k()Lcom/facebook/graphql/enums/ev;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 174
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    .line 176
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 177
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;

    .line 178
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->d:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 182
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
    .line 116
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPageOutcomeButton;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 167
    const v0, -0x258d3d4b

    return v0
.end method
