.class public Lcom/facebook/richdocument/model/a/q;
.super Ljava/lang/Object;
.source "RichText.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# instance fields
.field protected final a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

.field public b:Lcom/facebook/richdocument/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/facebook/richdocument/model/a/q;->c:Landroid/content/Context;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/q;->e:Ljava/util/List;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/q;->g:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/q;->f:Ljava/util/List;

    .line 162
    const-class v0, Lcom/facebook/richdocument/model/a/q;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/model/a/q;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->b:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    .line 164
    return-void
.end method

.method private a(I)Lcom/facebook/richdocument/model/a/q;
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    return-object p0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    if-nez p2, :cond_1

    .line 493
    :cond_0
    return-void

    .line 484
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel$EntityRangesModel;

    .line 485
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel$EntityRangesModel;->K_()I

    move-result v2

    .line 486
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel$EntityRangesModel;->d()I

    move-result v3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 527
    sget-object v5, Lcom/facebook/richdocument/model/a/p;->c:[I

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel$EntityRangesModel;->c()Lcom/facebook/graphql/enums/ai;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/graphql/enums/ai;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 533
    const/4 v5, 0x0

    :goto_1
    move-object v0, v5

    .line 489
    if-eqz v0, :cond_2

    .line 490
    add-int/2addr v3, v2

    const/16 v4, 0x11

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 529
    :pswitch_0
    new-instance v5, Lcom/facebook/richdocument/model/a/a/b;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel$EntityRangesModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/richdocument/model/a/q;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v7}, Lcom/facebook/richdocument/model/a/a/b;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;Landroid/content/Context;)V

    goto :goto_1

    .line 531
    :pswitch_1
    new-instance v5, Lcom/facebook/richdocument/model/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel$EntityRangesModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/richdocument/model/a/q;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v7}, Lcom/facebook/richdocument/model/a/a/c;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;Landroid/content/Context;)V

    goto :goto_1

    .line 527
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/facebook/richdocument/model/a/q;Lcom/facebook/richdocument/model/a/l;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 348
    if-nez p2, :cond_0

    .line 399
    :goto_0
    return-void

    .line 352
    :cond_0
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 354
    :pswitch_0
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 357
    :pswitch_1
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 360
    :pswitch_2
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 363
    :pswitch_3
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 366
    :pswitch_4
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->p()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 369
    :pswitch_5
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 372
    :pswitch_6
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 375
    :pswitch_7
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->t()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 378
    :pswitch_8
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->s()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 381
    :pswitch_9
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 384
    :pswitch_a
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 387
    :pswitch_b
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 390
    :pswitch_c
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 393
    :pswitch_d
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 396
    :pswitch_e
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto/16 :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private static a(Lcom/facebook/richdocument/model/a/q;Lcom/facebook/richdocument/model/a/l;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V
    .locals 2

    .prologue
    .line 405
    if-nez p2, :cond_0

    .line 456
    :goto_0
    return-void

    .line 409
    :cond_0
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 411
    :pswitch_0
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 414
    :pswitch_1
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 417
    :pswitch_2
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 420
    :pswitch_3
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 423
    :pswitch_4
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->s()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 426
    :pswitch_5
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 429
    :pswitch_6
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    goto :goto_0

    .line 432
    :pswitch_7
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 435
    :pswitch_8
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 438
    :pswitch_9
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 441
    :pswitch_a
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 444
    :pswitch_b
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 447
    :pswitch_c
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->E_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 450
    :pswitch_d
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->p()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_0

    .line 453
    :pswitch_e
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->p()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto/16 :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V

    .line 460
    return-void
.end method

.method private a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;Z)V
    .locals 1

    .prologue
    .line 463
    if-eqz p1, :cond_0

    .line 464
    if-eqz p2, :cond_1

    .line 465
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/model/a/q;

    invoke-static {v0}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/q;->b:Lcom/facebook/richdocument/y;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/richdocument/model/a/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/af;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/bn;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/v;",
            ">;",
            "Lcom/facebook/richdocument/model/a/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    invoke-direct {p0, v0, p2}, Lcom/facebook/richdocument/model/a/q;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 255
    invoke-direct {p0, v0, p3}, Lcom/facebook/richdocument/model/a/q;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 498
    if-nez p4, :cond_2

    .line 257
    :cond_0
    iput-object v0, p0, Lcom/facebook/richdocument/model/a/q;->d:Ljava/lang/CharSequence;

    .line 260
    :cond_1
    invoke-virtual {p0, p5}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/a/q;

    .line 261
    return-void

    .line 502
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel$RangesModel;

    .line 503
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel$RangesModel;->d()I

    move-result v3

    .line 504
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel$RangesModel;->c()I

    move-result v4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 514
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel$RangesModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->C()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 522
    const/4 v6, 0x0

    :goto_1
    move-object v1, v6

    .line 507
    if-eqz v1, :cond_3

    .line 508
    add-int/2addr v4, v3

    const/16 v5, 0x11

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 517
    :sswitch_0
    new-instance v6, Lcom/facebook/richdocument/model/a/a/b;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel$RangesModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/richdocument/model/a/q;->c:Landroid/content/Context;

    invoke-direct {v6, v7, v8}, Lcom/facebook/richdocument/model/a/a/b;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;Landroid/content/Context;)V

    goto :goto_1

    .line 520
    :sswitch_1
    new-instance v6, Lcom/facebook/richdocument/model/a/a/c;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel$RangesModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/richdocument/model/a/q;->c:Landroid/content/Context;

    invoke-direct {v6, v7, v8}, Lcom/facebook/richdocument/model/a/a/c;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;Landroid/content/Context;)V

    goto :goto_1

    .line 514
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_1
        0x285feb -> :sswitch_1
        0x1eaef984 -> :sswitch_0
        0x5fcedbf5 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/richdocument/model/graphql/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 540
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentInlineStyleRangeModel;

    .line 542
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentInlineStyleRangeModel;->d()I

    move-result v2

    .line 543
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentInlineStyleRangeModel;->c()I

    move-result v3

    .line 544
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentInlineStyleRangeModel;->a()Lcom/facebook/graphql/enums/cv;

    move-result-object v0

    .line 556
    sget-object v5, Lcom/facebook/richdocument/model/a/p;->d:[I

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cv;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 573
    const/4 v5, 0x0

    :goto_1
    move-object v0, v5

    .line 547
    if-eqz v0, :cond_0

    .line 548
    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 549
    const/16 v4, 0x11

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 553
    :cond_1
    return-void

    .line 558
    :pswitch_0
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    .line 560
    :pswitch_1
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    .line 562
    :pswitch_2
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    .line 564
    :pswitch_3
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_1

    .line 566
    :pswitch_4
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_1

    .line 568
    :pswitch_5
    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v6, "monospace"

    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/a/n;
    .locals 5

    .prologue
    .line 577
    new-instance v0, Lcom/facebook/richdocument/model/a/n;

    iget-object v1, p0, Lcom/facebook/richdocument/model/a/q;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/facebook/richdocument/model/a/q;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/model/a/q;->f:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/richdocument/model/a/q;->g:Ljava/util/List;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/richdocument/model/a/n;-><init>(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/richdocument/model/a/a;)Lcom/facebook/richdocument/model/a/q;
    .locals 3
    .param p1    # Lcom/facebook/richdocument/model/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 264
    if-nez p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-object p0

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/q;->d:Ljava/lang/CharSequence;

    .line 269
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/a;->c()I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    if-eqz v1, :cond_2

    .line 271
    sget-object v1, Lcom/facebook/richdocument/model/a/p;->a:[I

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/a/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 300
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/richdocument/model/a/a;)I

    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(I)Lcom/facebook/richdocument/model/a/q;

    .line 304
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/a;->f()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/a;->f()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/a;->f()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/a;->f()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/bm;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/model/a/q;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 309
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/a;->f()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/bm;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/model/a/q;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 310
    iput-object v0, p0, Lcom/facebook/richdocument/model/a/q;->d:Ljava/lang/CharSequence;

    goto :goto_0

    .line 273
    :pswitch_0
    sget v1, Lcom/facebook/richdocument/model/a/e;->b:I

    if-ne v0, v1, :cond_4

    .line 274
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_1

    .line 275
    :cond_4
    sget v1, Lcom/facebook/richdocument/model/a/e;->d:I

    if-ne v0, v1, :cond_5

    .line 276
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_1

    .line 277
    :cond_5
    sget v1, Lcom/facebook/richdocument/model/a/e;->c:I

    if-ne v0, v1, :cond_6

    .line 278
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_1

    .line 279
    :cond_6
    sget v1, Lcom/facebook/richdocument/model/a/e;->e:I

    if-ne v0, v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto :goto_1

    .line 284
    :pswitch_1
    sget v1, Lcom/facebook/richdocument/model/a/e;->b:I

    if-ne v0, v1, :cond_7

    .line 285
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto/16 :goto_1

    .line 286
    :cond_7
    sget v1, Lcom/facebook/richdocument/model/a/e;->d:I

    if-ne v0, v1, :cond_8

    .line 287
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto/16 :goto_1

    .line 288
    :cond_8
    sget v1, Lcom/facebook/richdocument/model/a/e;->c:I

    if-ne v0, v1, :cond_9

    .line 289
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto/16 :goto_1

    .line 290
    :cond_9
    sget v1, Lcom/facebook/richdocument/model/a/e;->e:I

    if-ne v0, v1, :cond_2

    .line 291
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto/16 :goto_1

    .line 295
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->D_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V

    goto/16 :goto_1

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/a/q;
    .locals 1

    .prologue
    .line 322
    if-nez p1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-object p0

    .line 326
    :cond_1
    sget-object v0, Lcom/facebook/richdocument/model/a/n;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    sget-object v0, Lcom/facebook/richdocument/model/a/n;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/a/q;->a(I)Lcom/facebook/richdocument/model/a/q;

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/a/q;Lcom/facebook/richdocument/model/a/l;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel$FallbackArticleStyleModel;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-static {p0, p1, v0}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/a/q;Lcom/facebook/richdocument/model/a/l;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;)Lcom/facebook/richdocument/model/a/q;
    .locals 6

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 243
    :goto_0
    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 236
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v5, Lcom/facebook/richdocument/model/a/l;->BYLINE:Lcom/facebook/richdocument/model/a/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/model/a/q;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/richdocument/model/a/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/a/q;
    .locals 7

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 224
    :goto_0
    return-object p0

    .line 64
    :cond_0
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v6

    .line 64
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v6

    .line 217
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/model/a/q;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/richdocument/model/a/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/richdocument/model/a/q;
    .locals 6

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 203
    :goto_0
    return-object p0

    .line 192
    :cond_0
    invoke-interface {p1}, Lcom/facebook/richdocument/model/graphql/bm;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 194
    invoke-interface {p1}, Lcom/facebook/richdocument/model/graphql/bm;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 196
    invoke-interface {p1}, Lcom/facebook/richdocument/model/graphql/bm;->J_()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/richdocument/model/graphql/bm;->a()Lcom/facebook/graphql/enums/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/model/a/l;->from(Lcom/facebook/graphql/enums/ah;)Lcom/facebook/richdocument/model/a/l;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/model/a/q;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/richdocument/model/a/l;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/richdocument/model/a/q;
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/richdocument/model/a/q;->d:Ljava/lang/CharSequence;

    .line 318
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/q;->c:Landroid/content/Context;

    return-object v0
.end method
