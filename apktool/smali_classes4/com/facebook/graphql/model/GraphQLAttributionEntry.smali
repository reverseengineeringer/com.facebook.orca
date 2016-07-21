.class public final Lcom/facebook/graphql/model/GraphQLAttributionEntry;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLAttributionEntry.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLAttributionEntry$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLAttributionEntry$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/enums/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 169
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->e:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->e:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->e:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->f:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/m;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->g:Lcom/facebook/graphql/enums/m;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/m;

    sget-object v3, Lcom/facebook/graphql/enums/m;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/m;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/m;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->g:Lcom/facebook/graphql/enums/m;

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->g:Lcom/facebook/graphql/enums/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 175
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 176
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 177
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 179
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 180
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 182
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 183
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->i()Lcom/facebook/graphql/enums/m;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/m;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/m;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 184
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 185
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->i()Lcom/facebook/graphql/enums/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 149
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 151
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->a()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 152
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAttributionEntry;

    .line 153
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->d:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    .line 158
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->g()Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 159
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAttributionEntry;

    .line 160
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->e:Lcom/facebook/graphql/model/GraphQLEntityCardContextItemIcon;

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 164
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
    .line 142
    const v0, -0x2cd1bcad

    return v0
.end method
