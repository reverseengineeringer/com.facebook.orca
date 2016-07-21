.class public final Lcom/facebook/richdocument/i/ab;
.super Ljava/lang/Object;
.source "PresenterUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    int-to-float v1, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/facebook/richdocument/model/b/r;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 87
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    instance-of v0, p0, Lcom/facebook/richdocument/model/b/p;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 145
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 93
    check-cast v0, Lcom/facebook/richdocument/model/b/p;

    .line 95
    instance-of v1, p0, Lcom/facebook/richdocument/model/b/i;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/facebook/richdocument/model/b/i;

    invoke-interface {v1}, Lcom/facebook/richdocument/model/b/i;->bq_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const-string v1, "isCoverMedia"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/r;->bt_()Lcom/facebook/graphql/enums/as;

    move-result-object v1

    sget-object v3, Lcom/facebook/graphql/enums/as;->SLIDESHOW:Lcom/facebook/graphql/enums/as;

    if-ne v1, v3, :cond_3

    .line 100
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/ax;->FULL_SCREEN:Lcom/facebook/graphql/enums/ax;

    if-ne v0, v1, :cond_2

    .line 102
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN_SLIDESHOW:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v2

    .line 145
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_SLIDESHOW:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/r;->bt_()Lcom/facebook/graphql/enums/as;

    move-result-object v1

    sget-object v3, Lcom/facebook/graphql/enums/as;->NATIVE_AD:Lcom/facebook/graphql/enums/as;

    if-ne v1, v3, :cond_4

    .line 107
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->NATIVE_ADS_ASPECT_FIT_ONLY:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_4
    instance-of v1, p0, Lcom/facebook/richdocument/model/b/y;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/facebook/richdocument/model/b/y;

    invoke-interface {v1}, Lcom/facebook/richdocument/model/b/y;->br_()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    check-cast p0, Lcom/facebook/richdocument/model/b/y;

    .line 110
    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/y;->bs_()Lcom/facebook/graphql/enums/ax;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 111
    sget-object v0, Lcom/facebook/richdocument/i/ac;->a:[I

    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/y;->bs_()Lcom/facebook/graphql/enums/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/ax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 113
    :pswitch_0
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :pswitch_1
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/ax;->FULL_SCREEN:Lcom/facebook/graphql/enums/ax;

    if-ne v0, v1, :cond_6

    .line 122
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_6
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_7
    sget-object v1, Lcom/facebook/richdocument/i/ac;->a:[I

    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ax;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 130
    :pswitch_2
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 133
    :pswitch_3
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :pswitch_4
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_ONLY:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 139
    :pswitch_5
    const-string v0, "strategyType"

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->NON_INTERACTIVE:Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/aq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/facebook/richdocument/view/b/d;Lcom/facebook/richdocument/model/b/c;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 48
    instance-of v0, p0, Lcom/facebook/richdocument/view/b/y;

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "PresenterUtils.setTextAnnotations"

    const v1, 0x9a659c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    move-object v0, p0

    .line 51
    check-cast v0, Lcom/facebook/richdocument/view/b/y;

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/c;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/c;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/c;->e()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/richdocument/view/b/y;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)V

    .line 55
    const v0, 0x57886ed3    # 3.00019136E14f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 58
    :cond_0
    instance-of v0, p0, Lcom/facebook/richdocument/view/b/r;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 59
    check-cast v0, Lcom/facebook/richdocument/view/b/r;

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/c;->f()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/r;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)V

    .line 63
    :cond_1
    instance-of v0, p0, Lcom/facebook/richdocument/view/b/a;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 64
    check-cast v0, Lcom/facebook/richdocument/view/b/a;

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/c;->h()Lcom/facebook/graphql/enums/n;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/c;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v3

    .line 48
    if-nez v3, :cond_5

    const/4 v7, 0x0

    .line 49
    :goto_0
    if-nez v3, :cond_6

    sget v8, Lcom/facebook/richdocument/model/a/c;->a:I

    .line 53
    :goto_1
    new-instance v4, Lcom/facebook/richdocument/model/a/g;

    move-object v5, v1

    move-object v6, v2

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/richdocument/model/a/g;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Ljava/lang/String;ILcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    move-object v1, v4

    .line 64
    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/a;->a(Lcom/facebook/richdocument/model/a/g;)V

    .line 73
    :cond_2
    instance-of v0, p0, Lcom/facebook/richdocument/view/b/m;

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "PresenterUtils.setFeedback"

    const v1, 0x424ab345

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    move-object v0, p0

    .line 75
    check-cast v0, Lcom/facebook/richdocument/view/b/m;

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/c;->j()Lcom/facebook/graphql/enums/at;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/c;->k()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/richdocument/view/b/m;->a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 78
    const v0, 0x70d69bd

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/facebook/richdocument/view/b/a/aa;

    if-eqz v0, :cond_4

    .line 82
    check-cast p0, Lcom/facebook/richdocument/view/b/a/aa;

    invoke-virtual {p0, p3}, Lcom/facebook/richdocument/view/b/a/aa;->d(Landroid/os/Bundle;)V

    .line 84
    :cond_4
    return-void

    .line 48
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 49
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->d()Lcom/facebook/graphql/enums/hd;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/richdocument/model/a/c;->a(Lcom/facebook/graphql/enums/hd;)I

    move-result v8

    goto :goto_1
.end method
