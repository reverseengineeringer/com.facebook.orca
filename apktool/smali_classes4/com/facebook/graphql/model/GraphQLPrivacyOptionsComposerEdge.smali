.class public final Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPrivacyOptionsComposerEdge.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge$Serializer;
.end annotation


# instance fields
.field d:Z

.field e:Z

.field f:Z

.field g:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/enums/fn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 166
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
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->d:Z

    return v0
.end method

.method private g()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->e:Z

    return v0
.end method

.method private h()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 78
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->f:Z

    return v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->g:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->g:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->g:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/enums/fn;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->h:Lcom/facebook/graphql/enums/fn;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/fn;

    sget-object v3, Lcom/facebook/graphql/enums/fn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fn;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fn;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->h:Lcom/facebook/graphql/enums/fn;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->h:Lcom/facebook/graphql/enums/fn;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 180
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->i()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 182
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 183
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->a()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 184
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->g()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 185
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->h()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 186
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 187
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->j()Lcom/facebook/graphql/enums/fn;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/fn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fn;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 188
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 189
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->j()Lcom/facebook/graphql/enums/fn;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 153
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->i()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->i()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 155
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->i()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 156
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;

    .line 157
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->g:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 161
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
    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->d:Z

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->e:Z

    .line 174
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerEdge;->f:Z

    .line 175
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 146
    const v0, -0x595cbcd

    return v0
.end method
