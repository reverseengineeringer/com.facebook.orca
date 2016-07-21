.class public final Lcom/facebook/graphql/model/GraphQLAudienceInfo;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLAudienceInfo.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLAudienceInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLAudienceInfo$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Z

.field h:Z


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

.method private a()Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->d:Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->d:Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->d:Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

    return-object v0
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
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->e:Z

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
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->f:Z

    return v0
.end method

.method private i()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 86
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->g:Z

    return v0
.end method

.method private j()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->h:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 181
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->a()Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 183
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 185
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 186
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 187
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 188
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 189
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 190
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 153
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->a()Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->a()Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

    .line 155
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->a()Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 156
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    .line 157
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->d:Lcom/facebook/graphql/model/GraphQLComposerPrivacyGuardrailInfo;

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
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->e:Z

    .line 173
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->f:Z

    .line 174
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->g:Z

    .line 175
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;->h:Z

    .line 176
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 146
    const v0, -0x5d378b0e

    return v0
.end method
