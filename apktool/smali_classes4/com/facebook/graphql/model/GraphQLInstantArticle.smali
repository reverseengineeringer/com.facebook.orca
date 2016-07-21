.class public final Lcom/facebook/graphql/model/GraphQLInstantArticle;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLInstantArticle.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLInstantArticle$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLInstantArticle$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLExternalUrl;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 263
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->e:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->e:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->e:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLExternalUrl;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->f:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->f:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->f:Lcom/facebook/graphql/model/GraphQLExternalUrl;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->h:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->h:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->h:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->j:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->j:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->k:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->k:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->k:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->l:Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->l:Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->l:Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->m:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->m:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->m:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->n:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->n:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstantArticle;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 269
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 270
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->h()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 271
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->i()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 272
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 273
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->k()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 274
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 275
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 276
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->n()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 277
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->o()Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 278
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->p()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 279
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 281
    const/16 v11, 0xc

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 282
    const/4 v11, 0x0

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 283
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 284
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 285
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 286
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 287
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 288
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 289
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 290
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 291
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 292
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 293
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 294
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 208
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 210
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 211
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;

    .line 212
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->h()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->h()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 217
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->h()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 218
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;

    .line 219
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;->e:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->i()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->i()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 224
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->i()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 225
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;

    .line 226
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;->f:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->p()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->p()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->p()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 232
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;

    .line 233
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;->m:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 236
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->k()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->k()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->k()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 239
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;

    .line 240
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;->h:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 243
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->o()Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->o()Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->o()Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 246
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;

    .line 247
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;->l:Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    .line 250
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->n()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 251
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->n()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 252
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->n()Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 253
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;

    .line 254
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstantArticle;->k:Lcom/facebook/graphql/model/GraphQLInstantArticleVersion;

    .line 257
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 258
    if-nez v1, :cond_7

    :goto_0
    return-object p0

    :cond_7
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLInstantArticle;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 201
    const v0, 0x5fcedbf5

    return v0
.end method
