.class public final Lcom/facebook/richdocument/model/a/t;
.super Ljava/lang/Object;
.source "VideoBlockInput.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/video/engine/VideoPlayerParams;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Lcom/facebook/graphql/enums/ax;

.field private final k:Lcom/facebook/graphql/enums/ba;

.field private final l:Lcom/facebook/graphql/enums/bb;

.field private final m:Lcom/facebook/graphql/enums/bc;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/facebook/video/engine/VideoPlayerParams;IILjava/lang/String;Ljava/lang/String;IIZLcom/facebook/graphql/enums/ax;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/richdocument/model/a/t;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/facebook/richdocument/model/a/t;->b:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 60
    iput p3, p0, Lcom/facebook/richdocument/model/a/t;->c:I

    .line 61
    iput p4, p0, Lcom/facebook/richdocument/model/a/t;->d:I

    .line 62
    iput-object p5, p0, Lcom/facebook/richdocument/model/a/t;->e:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/facebook/richdocument/model/a/t;->f:Ljava/lang/String;

    .line 64
    iput p7, p0, Lcom/facebook/richdocument/model/a/t;->g:I

    .line 65
    iput p8, p0, Lcom/facebook/richdocument/model/a/t;->h:I

    .line 66
    iput-boolean p9, p0, Lcom/facebook/richdocument/model/a/t;->i:Z

    .line 67
    iput-object p10, p0, Lcom/facebook/richdocument/model/a/t;->j:Lcom/facebook/graphql/enums/ax;

    .line 68
    iput-object p11, p0, Lcom/facebook/richdocument/model/a/t;->k:Lcom/facebook/graphql/enums/ba;

    .line 69
    iput-object p12, p0, Lcom/facebook/richdocument/model/a/t;->l:Lcom/facebook/graphql/enums/bb;

    .line 70
    iput-object p13, p0, Lcom/facebook/richdocument/model/a/t;->m:Lcom/facebook/graphql/enums/bc;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/model/b/a/ac;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Z)Lcom/facebook/richdocument/model/a/t;
    .locals 17

    .prologue
    .line 130
    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v7

    .line 132
    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->m_()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->o()Z

    move-result v11

    .line 135
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v7, v0, v1}, Lcom/facebook/richdocument/model/a/t;->a(Lcom/facebook/richdocument/model/graphql/h;Lcom/facebook/video/server/cc;Z)Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v8

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/a/ac;->t()Lcom/facebook/graphql/enums/bc;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bc;->LOOPING:Lcom/facebook/graphql/enums/bc;

    if-eq v2, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/a/ac;->t()Lcom/facebook/graphql/enums/bc;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bc;->LOOPING_WITH_CROSS_FADE:Lcom/facebook/graphql/enums/bc;

    if-ne v2, v4, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 144
    :goto_0
    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    .line 145
    :goto_1
    const/4 v4, 0x0

    .line 146
    if-eqz v11, :cond_9

    if-eqz p3, :cond_9

    .line 147
    new-instance v4, Lcom/facebook/spherical/model/i;

    invoke-direct {v4}, Lcom/facebook/spherical/model/i;-><init>()V

    sget-object v5, Lcom/facebook/spherical/model/c;->CUBEMAP:Lcom/facebook/spherical/model/c;

    invoke-virtual {v4, v5}, Lcom/facebook/spherical/model/i;->a(Lcom/facebook/spherical/model/c;)Lcom/facebook/spherical/model/i;

    move-result-object v4

    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/spherical/model/i;->a(I)Lcom/facebook/spherical/model/i;

    move-result-object v4

    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/spherical/model/i;->b(I)Lcom/facebook/spherical/model/i;

    move-result-object v4

    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->n()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/spherical/model/i;->c(I)Lcom/facebook/spherical/model/i;

    move-result-object v4

    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->z()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/spherical/model/i;->d(I)Lcom/facebook/spherical/model/i;

    move-result-object v4

    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->v()D

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/facebook/spherical/model/i;->a(D)Lcom/facebook/spherical/model/i;

    move-result-object v4

    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->u()D

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/facebook/spherical/model/i;->b(D)Lcom/facebook/spherical/model/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/spherical/model/i;->a()Lcom/facebook/spherical/model/SphericalVideoParams;

    move-result-object v5

    .line 156
    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v16, v5

    move v5, v4

    move-object/from16 v4, v16

    .line 159
    :goto_3
    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoDataSource;)Lcom/facebook/video/engine/bq;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/facebook/video/engine/bq;->a(Ljava/lang/String;)Lcom/facebook/video/engine/bq;

    move-result-object v6

    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->p()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/facebook/video/engine/bq;->a(I)Lcom/facebook/video/engine/bq;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/facebook/video/engine/bq;->b(Z)Lcom/facebook/video/engine/bq;

    move-result-object v6

    if-nez v5, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/richdocument/view/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v6, v2}, Lcom/facebook/video/engine/bq;->c(Z)Lcom/facebook/video/engine/bq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/spherical/model/SphericalVideoParams;)Lcom/facebook/video/engine/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v4

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/richdocument/model/graphql/h;->B()I

    move-result v5

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/richdocument/model/graphql/h;->k()I

    move-result v6

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/a/ac;->q()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v12

    .line 175
    invoke-interface {v7}, Lcom/facebook/richdocument/model/graphql/h;->A()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v13

    .line 176
    if-eqz v12, :cond_6

    invoke-interface {v12}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 177
    :goto_5
    const-string v7, ""

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    if-eqz v2, :cond_7

    .line 182
    invoke-interface {v12}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-interface {v12}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->l_()I

    move-result v9

    .line 184
    invoke-interface {v12}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->a()I

    move-result v10

    .line 185
    invoke-interface {v12}, Lcom/facebook/richdocument/model/graphql/g;->j()Ljava/lang/String;

    move-result-object v8

    .line 192
    :cond_1
    :goto_6
    new-instance v2, Lcom/facebook/richdocument/model/a/t;

    invoke-interface/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/a/ac;->r()Lcom/facebook/graphql/enums/ba;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/a/ac;->s()Lcom/facebook/graphql/enums/bb;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/b/a/ac;->t()Lcom/facebook/graphql/enums/bc;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lcom/facebook/richdocument/model/a/t;-><init>(Ljava/lang/String;Lcom/facebook/video/engine/VideoPlayerParams;IILjava/lang/String;Ljava/lang/String;IIZLcom/facebook/graphql/enums/ax;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;)V

    .line 207
    :goto_7
    return-object v2

    .line 140
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 144
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 156
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 159
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 176
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 186
    :cond_7
    if-eqz v13, :cond_1

    .line 187
    invoke-virtual {v13}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-virtual {v13}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->l_()I

    move-result v9

    .line 189
    invoke-virtual {v13}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->a()I

    move-result v10

    goto :goto_6

    .line 207
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    move v5, v6

    goto/16 :goto_3
.end method

.method public static a(Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Lcom/facebook/common/errorreporting/f;Z)Lcom/facebook/richdocument/model/a/t;
    .locals 16

    .prologue
    .line 257
    if-eqz p0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBVideoModel;

    move-result-object v1

    .line 259
    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v3

    .line 261
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->u()Lcom/facebook/graphql/enums/bc;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bc;->LOOPING:Lcom/facebook/graphql/enums/bc;

    if-eq v2, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->u()Lcom/facebook/graphql/enums/bc;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bc;->LOOPING_WITH_CROSS_FADE:Lcom/facebook/graphql/enums/bc;

    if-ne v2, v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_1
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    .line 270
    invoke-static/range {v1 .. v6}, Lcom/facebook/richdocument/model/a/t;->a(Lcom/facebook/richdocument/model/graphql/h;ZLcom/fasterxml/jackson/databind/c/a;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Z)Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v3

    .line 277
    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/h;->A()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v6

    .line 279
    new-instance v15, Lcom/facebook/richdocument/model/a/t;

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/h;->m_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/h;->B()I

    move-result v4

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/h;->k()I

    move-result v5

    if-nez v6, :cond_3

    const-string v6, ""

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/facebook/graphql/enums/ax;->ASPECT_FIT:Lcom/facebook/graphql/enums/ax;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->s()Lcom/facebook/graphql/enums/ba;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->t()Lcom/facebook/graphql/enums/bb;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel$FallbackNativeAdModel;->u()Lcom/facebook/graphql/enums/bc;

    move-result-object v14

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/facebook/richdocument/model/a/t;-><init>(Ljava/lang/String;Lcom/facebook/video/engine/VideoPlayerParams;IILjava/lang/String;Ljava/lang/String;IIZLcom/facebook/graphql/enums/ax;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;)V

    move-object v1, v15

    .line 294
    :goto_3
    return-object v1

    .line 262
    :catch_0
    move-exception v2

    .line 263
    if-eqz p3, :cond_0

    .line 264
    const-string v4, "NativeVideoAd"

    const-string v5, "Error Parsing tracking codes"

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 267
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 279
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 294
    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public static a(Lcom/facebook/richdocument/model/graphql/h;Ljava/lang/String;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Lcom/facebook/common/errorreporting/f;Z)Lcom/facebook/richdocument/model/a/t;
    .locals 15

    .prologue
    .line 368
    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v3

    .line 370
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/bc;->LOOPING:Lcom/facebook/graphql/enums/bc;

    move-object/from16 v0, p4

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/graphql/enums/bc;->LOOPING_WITH_CROSS_FADE:Lcom/facebook/graphql/enums/bc;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_1
    move-object v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    .line 379
    invoke-static/range {v1 .. v6}, Lcom/facebook/richdocument/model/a/t;->a(Lcom/facebook/richdocument/model/graphql/h;ZLcom/fasterxml/jackson/databind/c/a;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Z)Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v3

    .line 387
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->A()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v6

    .line 388
    new-instance v1, Lcom/facebook/richdocument/model/a/t;

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->m_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->B()I

    move-result v4

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->k()I

    move-result v5

    if-nez v6, :cond_3

    const-string v6, ""

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/facebook/graphql/enums/ax;->ASPECT_FIT:Lcom/facebook/graphql/enums/ax;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Lcom/facebook/richdocument/model/a/t;-><init>(Ljava/lang/String;Lcom/facebook/video/engine/VideoPlayerParams;IILjava/lang/String;Ljava/lang/String;IIZLcom/facebook/graphql/enums/ax;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;)V

    return-object v1

    .line 371
    :catch_0
    move-exception v1

    .line 372
    if-eqz p7, :cond_0

    .line 373
    const-string v2, "NativeVideoAd"

    const-string v4, "Error Parsing tracking codes"

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 376
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2
.end method

.method private static a(Lcom/facebook/richdocument/model/graphql/h;Lcom/facebook/video/server/cc;Z)Lcom/facebook/video/engine/VideoDataSource;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 301
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-object v2

    .line 304
    :cond_1
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    .line 306
    :goto_1
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->m_()Ljava/lang/String;

    move-result-object v8

    .line 307
    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->x()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 311
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->w()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 315
    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->w()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 319
    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->y()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 324
    :goto_5
    if-eqz v7, :cond_8

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 325
    :goto_6
    invoke-virtual {p1, v0, v8, v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    .line 326
    if-nez v3, :cond_2

    move-object v3, v0

    .line 330
    :cond_2
    if-nez v6, :cond_9

    move-object v0, v2

    .line 334
    :goto_7
    if-nez v5, :cond_a

    .line 341
    :goto_8
    invoke-static {}, Lcom/facebook/video/engine/VideoDataSource;->newBuilder()Lcom/facebook/video/engine/av;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/av;->b(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/av;->c(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/video/engine/av;->a(Ljava/lang/String;)Lcom/facebook/video/engine/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v2

    goto :goto_0

    .line 304
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 307
    :cond_4
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->q()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    .line 311
    :cond_5
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->r()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    .line 315
    :cond_6
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->s()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    .line 319
    :cond_7
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->t()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_8
    move-object v0, v2

    .line 324
    goto :goto_6

    .line 330
    :cond_9
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    .line 334
    :cond_a
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2, v8, v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    goto :goto_8
.end method

.method private static a(Lcom/facebook/richdocument/model/graphql/h;ZLcom/fasterxml/jackson/databind/c/a;Lcom/facebook/video/server/cc;Lcom/facebook/richdocument/view/a/a;Z)Lcom/facebook/video/engine/VideoPlayerParams;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 217
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->m_()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {p0, p3, p5}, Lcom/facebook/richdocument/model/a/t;->a(Lcom/facebook/richdocument/model/graphql/h;Lcom/facebook/video/server/cc;Z)Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v4

    .line 224
    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_2

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 230
    :goto_0
    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoDataSource;)Lcom/facebook/video/engine/bq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/video/engine/bq;->a(Ljava/lang/String;)Lcom/facebook/video/engine/bq;

    move-result-object v3

    invoke-interface {p0}, Lcom/facebook/richdocument/model/graphql/h;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/video/engine/bq;->a(I)Lcom/facebook/video/engine/bq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/video/engine/bq;->b(Z)Lcom/facebook/video/engine/bq;

    move-result-object v3

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/facebook/richdocument/view/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Lcom/facebook/video/engine/bq;->c(Z)Lcom/facebook/video/engine/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/video/engine/bq;->a(Lcom/fasterxml/jackson/databind/c/a;)Lcom/facebook/video/engine/bq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/bq;->a(Z)Lcom/facebook/video/engine/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v0

    .line 242
    return-object v0

    :cond_2
    move v0, v1

    .line 224
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/video/engine/VideoPlayerParams;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/t;->b:Lcom/facebook/video/engine/VideoPlayerParams;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/richdocument/model/a/t;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/richdocument/model/a/t;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/facebook/richdocument/model/a/t;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/facebook/richdocument/model/a/t;->h:I

    return v0
.end method

.method public final i()Lcom/facebook/graphql/enums/ax;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/t;->j:Lcom/facebook/graphql/enums/ax;

    return-object v0
.end method

.method public final j()Lcom/facebook/graphql/enums/ba;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/t;->k:Lcom/facebook/graphql/enums/ba;

    return-object v0
.end method

.method public final k()Lcom/facebook/graphql/enums/bb;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/t;->l:Lcom/facebook/graphql/enums/bb;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/a/t;->i:Z

    return v0
.end method
