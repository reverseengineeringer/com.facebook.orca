.class public final Lcom/facebook/richdocument/model/a/r;
.super Ljava/lang/Object;
.source "StyleUtils.java"


# instance fields
.field private final a:Lcom/facebook/richdocument/y;

.field private final b:Lcom/facebook/richdocument/g/e;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/y;Lcom/facebook/richdocument/g/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    .line 29
    iput-object p2, p0, Lcom/facebook/richdocument/model/a/r;->b:Lcom/facebook/richdocument/g/e;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/model/a/r;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/richdocument/model/a/r;

    invoke-static {p0}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-static {p0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/g/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/richdocument/model/a/r;-><init>(Lcom/facebook/richdocument/y;Lcom/facebook/richdocument/g/e;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/g/c;)Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v1}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v1, Lcom/facebook/richdocument/model/a/s;->a:[I

    invoke-virtual {p1}, Lcom/facebook/richdocument/g/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->s()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->y()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->p()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->E_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->D_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->m()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->a:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    goto/16 :goto_0

    .line 37
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
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final a(Lcom/facebook/richdocument/model/b/a/e;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)V
    .locals 4

    .prologue
    .line 81
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->L_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->a()Lcom/facebook/graphql/enums/hg;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->c()D

    move-result-wide v2

    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/graphql/enums/hg;)I

    move-result v0

    int-to-float v0, v0

    double-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/model/b/a/e;->a(I)Lcom/facebook/richdocument/model/b/a/e;

    .line 92
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->a()Lcom/facebook/graphql/enums/hg;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->c()D

    move-result-wide v2

    .line 97
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/r;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/graphql/enums/hg;)I

    move-result v0

    int-to-float v0, v0

    double-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/model/b/a/e;->b(I)Lcom/facebook/richdocument/model/b/a/e;

    .line 102
    :cond_1
    return-void
.end method
