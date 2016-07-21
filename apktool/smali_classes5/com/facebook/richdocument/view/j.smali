.class public final Lcom/facebook/richdocument/view/j;
.super Ljava/lang/Object;
.source "RichDocumentMarginCalculator.java"


# instance fields
.field private final a:Lcom/facebook/richdocument/g/e;

.field private final b:Lcom/facebook/richdocument/view/g/w;

.field private final c:Lcom/facebook/richdocument/y;

.field private final d:Lcom/facebook/richdocument/model/a/r;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/g/e;Lcom/facebook/richdocument/view/g/w;Lcom/facebook/richdocument/y;Lcom/facebook/richdocument/model/a/r;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/richdocument/view/j;->a:Lcom/facebook/richdocument/g/e;

    .line 40
    iput-object p2, p0, Lcom/facebook/richdocument/view/j;->b:Lcom/facebook/richdocument/view/g/w;

    .line 41
    iput-object p3, p0, Lcom/facebook/richdocument/view/j;->c:Lcom/facebook/richdocument/y;

    .line 42
    iput-object p4, p0, Lcom/facebook/richdocument/view/j;->d:Lcom/facebook/richdocument/model/a/r;

    .line 43
    return-void
.end method

.method private a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)I
    .locals 4

    .prologue
    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->a()Lcom/facebook/graphql/enums/hg;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->c()D

    move-result-wide v2

    double-to-float v0, v2

    .line 120
    iget-object v2, p0, Lcom/facebook/richdocument/view/j;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/graphql/enums/hg;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/j;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)I
    .locals 4

    .prologue
    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;->k()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->a()Lcom/facebook/graphql/enums/hg;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->c()D

    move-result-wide v2

    double-to-float v0, v2

    .line 135
    iget-object v2, p0, Lcom/facebook/richdocument/view/j;->a:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/graphql/enums/hg;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/j;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/j;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/richdocument/view/j;

    invoke-static {p0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    invoke-static {p0}, Lcom/facebook/richdocument/view/g/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/w;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/g/w;

    invoke-static {p0}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/y;

    invoke-static {p0}, Lcom/facebook/richdocument/model/a/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/model/a/r;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/model/a/r;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/richdocument/view/j;-><init>(Lcom/facebook/richdocument/g/e;Lcom/facebook/richdocument/view/g/w;Lcom/facebook/richdocument/y;Lcom/facebook/richdocument/model/a/r;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->p()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 74
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/j;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    :goto_0
    :pswitch_1
    return v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/j;->c:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->E_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/j;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)I

    move-result v0

    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/richdocument/view/j;->c:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/j;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)I

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/j;->c:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/j;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)I

    move-result v0

    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/richdocument/g/c;->from(Lcom/facebook/richdocument/model/b/g;)Lcom/facebook/richdocument/g/c;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/facebook/richdocument/view/j;->d:Lcom/facebook/richdocument/model/a/r;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/model/a/r;->a(Lcom/facebook/richdocument/g/c;)Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/j;->a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)I

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/richdocument/view/j;->b:Lcom/facebook/richdocument/view/g/w;

    invoke-virtual {v1, p1}, Lcom/facebook/richdocument/view/g/w;->a(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcom/facebook/richdocument/model/b/g;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->p()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 108
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/j;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    :goto_0
    :pswitch_1
    return v0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/j;->c:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->E_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/j;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)I

    move-result v0

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/richdocument/view/j;->c:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/j;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)I

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/j;->c:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->x()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/j;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)I

    move-result v0

    goto :goto_0

    .line 97
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/richdocument/g/c;->from(Lcom/facebook/richdocument/model/b/g;)Lcom/facebook/richdocument/g/c;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/facebook/richdocument/view/j;->d:Lcom/facebook/richdocument/model/a/r;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/model/a/r;->a(Lcom/facebook/richdocument/g/c;)Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/j;->b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentElementStyleModel;)I

    move-result v0

    goto :goto_0

    .line 103
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/richdocument/view/j;->b:Lcom/facebook/richdocument/view/g/w;

    invoke-virtual {v1, p1}, Lcom/facebook/richdocument/view/g/w;->a(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
