.class public final Lcom/facebook/richdocument/view/widget/bw;
.super Ljava/lang/Object;
.source "RichTextUtils.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static e:Lcom/facebook/richdocument/view/widget/bw;

.field private static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/richdocument/fonts/q;

.field private final b:Lcom/facebook/richdocument/g/e;

.field private final c:Lcom/facebook/richdocument/view/g/v;

.field public final d:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/widget/bw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/fonts/q;Lcom/facebook/richdocument/g/e;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/bw;->a:Lcom/facebook/richdocument/fonts/q;

    .line 70
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/bw;->b:Lcom/facebook/richdocument/g/e;

    .line 71
    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/bw;->c:Lcom/facebook/richdocument/view/g/v;

    .line 72
    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/bw;->d:Lcom/facebook/gk/store/l;

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/model/a/a;)I
    .locals 3
    .param p0    # Lcom/facebook/richdocument/model/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 389
    if-nez p0, :cond_0

    .line 413
    :goto_0
    return v0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/a;->c()I

    move-result v1

    .line 394
    sget v2, Lcom/facebook/richdocument/model/a/e;->a:I

    if-ne v1, v2, :cond_1

    .line 395
    const v0, 0x7f0d0525

    goto :goto_0

    .line 396
    :cond_1
    sget v2, Lcom/facebook/richdocument/model/a/e;->b:I

    if-ne v1, v2, :cond_2

    .line 397
    const v0, 0x7f0d0527

    goto :goto_0

    .line 398
    :cond_2
    sget v2, Lcom/facebook/richdocument/model/a/e;->d:I

    if-ne v1, v2, :cond_3

    .line 399
    const v0, 0x7f0d0528

    goto :goto_0

    .line 400
    :cond_3
    sget v2, Lcom/facebook/richdocument/model/a/e;->c:I

    if-ne v1, v2, :cond_4

    .line 401
    const v0, 0x7f0d0529

    goto :goto_0

    .line 402
    :cond_4
    sget v2, Lcom/facebook/richdocument/model/a/e;->e:I

    if-ne v1, v2, :cond_5

    .line 403
    const v0, 0x7f0d052a

    goto :goto_0

    .line 405
    :cond_5
    sget-object v1, Lcom/facebook/richdocument/view/widget/bx;->b:[I

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/a/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 407
    :pswitch_0
    const v0, 0x7f0d0529

    goto :goto_0

    .line 411
    :pswitch_1
    const v0, 0x7f0d0527

    goto :goto_0

    .line 405
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;)I
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bw;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->a()Lcom/facebook/graphql/enums/hg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/graphql/enums/hg;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->c()D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 379
    invoke-static {p0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 383
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 385
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .prologue
    .line 372
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 373
    :cond_0
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/bw;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/richdocument/view/widget/bw;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/view/widget/bw;->f:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/bw;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/bw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/bw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/view/widget/bw;->f:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/richdocument/view/widget/bw;->e:Lcom/facebook/richdocument/view/widget/bw;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/richdocument/view/widget/bw;->e:Lcom/facebook/richdocument/view/widget/bw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bw;->c:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;D)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bw;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x41

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    .line 324
    check-cast p1, Lcom/facebook/richdocument/view/widget/bz;

    invoke-interface {p1, p2, p3}, Lcom/facebook/richdocument/view/widget/bz;->a(D)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Lcom/facebook/graphql/enums/g;)V
    .locals 3
    .param p2    # Lcom/facebook/graphql/enums/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bw;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 260
    :cond_0
    if-nez p2, :cond_1

    .line 261
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 265
    :cond_1
    sget-object v0, Lcom/facebook/richdocument/view/widget/bx;->a:[I

    invoke-virtual {p2}, Lcom/facebook/graphql/enums/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 270
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 273
    :pswitch_2
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 276
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;)V
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bw;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x44

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 306
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;)V

    .line 310
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->v_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/richdocument/view/widget/RichTextView;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 130
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->c()Lcom/facebook/graphql/enums/aa;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    new-instance v2, Lcom/facebook/richdocument/view/widget/by;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/facebook/richdocument/view/widget/by;-><init>(Landroid/content/Context;Lcom/facebook/graphql/enums/aa;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 353
    :cond_0
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/bw;->a:Lcom/facebook/richdocument/fonts/q;

    invoke-virtual {v2}, Lcom/facebook/richdocument/fonts/q;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 354
    if-nez v2, :cond_1

    .line 356
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/bw;->a:Lcom/facebook/richdocument/fonts/q;

    invoke-virtual {v2}, Lcom/facebook/richdocument/fonts/q;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 358
    :cond_1
    if-nez v2, :cond_5

    .line 359
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    :goto_0
    instance-of v0, p1, Lcom/facebook/richdocument/view/widget/bz;

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->j()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/bw;->d:Lcom/facebook/gk/store/l;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 135
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;)V

    .line 140
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->i()Lcom/facebook/graphql/enums/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;Lcom/facebook/graphql/enums/g;)V

    .line 141
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->l()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;D)V

    .line 142
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->h()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/richdocument/view/widget/bw;->b(Landroid/widget/TextView;D)V

    .line 143
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;)V

    .line 149
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->t_()Lcom/facebook/graphql/enums/ao;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/bw;->d:Lcom/facebook/gk/store/l;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 151
    :cond_4
    :goto_2
    return-void

    .line 362
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/richdocument/b/p;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 175
    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 176
    sget-object v4, Lcom/facebook/graphql/enums/ao;->INLINE:Lcom/facebook/graphql/enums/ao;

    if-ne v0, v4, :cond_8

    .line 177
    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 180
    :cond_8
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bw;->d:Lcom/facebook/gk/store/l;

    const/16 v2, 0x45

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    if-eqz p2, :cond_0

    .line 193
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;)I

    move-result v0

    .line 196
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->L_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 197
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->L_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;)I

    move-result v2

    .line 199
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;)I

    move-result v3

    .line 202
    :goto_3
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 203
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;)I

    move-result v1

    .line 250
    :cond_2
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 205
    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 218
    if-eqz p2, :cond_9

    .line 219
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 220
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;)I

    move-result v0

    .line 222
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->L_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 223
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->L_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;)I

    move-result v2

    .line 225
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 226
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;)I

    move-result v3

    .line 228
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 229
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;)I

    move-result v4

    move v5, v3

    move v6, v2

    move v7, v0

    .line 234
    :goto_3
    if-eqz p3, :cond_4

    .line 235
    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 236
    :goto_4
    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->v_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    .line 237
    :goto_5
    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    .line 238
    :goto_6
    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v8

    if-nez v8, :cond_3

    .line 241
    :goto_7
    add-int/2addr v0, v7

    add-int/2addr v2, v6

    add-int/2addr v3, v5

    add-int/2addr v1, v4

    .line 250
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    return-void

    .line 235
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->c()I

    move-result v0

    goto :goto_4

    .line 236
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->v_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->c()I

    move-result v2

    goto :goto_5

    .line 237
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->c()I

    move-result v3

    goto :goto_6

    .line 238
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel$BorderModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->c()I

    move-result v1

    goto :goto_7

    :cond_4
    move v3, v1

    move v2, v1

    move v0, v1

    goto :goto_7

    :cond_5
    move v4, v1

    move v5, v3

    move v6, v2

    move v7, v0

    goto :goto_3

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    goto :goto_3
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    :try_start_0
    invoke-static {p1}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/bw;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/richdocument/view/widget/bw;

    invoke-static {p0}, Lcom/facebook/richdocument/fonts/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/q;

    invoke-static {p0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/g/e;

    invoke-static {p0}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/g/v;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/richdocument/view/widget/bw;-><init>(Lcom/facebook/richdocument/fonts/q;Lcom/facebook/richdocument/g/e;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/gk/store/l;)V

    .line 21
    return-object v4
.end method

.method private b(Landroid/widget/TextView;D)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bw;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x41

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    .line 335
    check-cast p1, Lcom/facebook/richdocument/view/widget/bz;

    invoke-interface {p1, p2, p3}, Lcom/facebook/richdocument/view/widget/bz;->b(D)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/a/n;)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 118
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/n;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v5, Lcom/facebook/richdocument/view/widget/ak;->a:Lcom/facebook/richdocument/view/widget/ak;

    if-nez v5, :cond_2

    .line 22
    new-instance v5, Lcom/facebook/richdocument/view/widget/ak;

    invoke-direct {v5}, Lcom/facebook/richdocument/view/widget/ak;-><init>()V

    sput-object v5, Lcom/facebook/richdocument/view/widget/ak;->a:Lcom/facebook/richdocument/view/widget/ak;

    .line 25
    :cond_2
    sget-object v5, Lcom/facebook/richdocument/view/widget/ak;->a:Lcom/facebook/richdocument/view/widget/ak;

    move-object v0, v5

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/n;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 121
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    :cond_3
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/n;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    .line 92
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->u_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bw;->a:Lcom/facebook/richdocument/fonts/q;

    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/q;->a()Ljava/util/Map;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bw;->a:Lcom/facebook/richdocument/fonts/q;

    invoke-virtual {v1}, Lcom/facebook/richdocument/fonts/q;->b()Ljava/util/Map;

    move-result-object v2

    .line 102
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    .line 103
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/n;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    .line 107
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/n;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->u_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 112
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->u_()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Ljava/lang/String;)V

    goto :goto_3

    .line 102
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2
.end method
