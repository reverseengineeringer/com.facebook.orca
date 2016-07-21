.class public Lcom/facebook/richdocument/i/ak;
.super Lcom/facebook/richdocument/i/a;
.source "WebViewBlockPresenter.java"

# interfaces
.implements Lcom/facebook/richdocument/view/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/ab;",
        "Lcom/facebook/richdocument/model/b/ac;",
        ">;",
        "Lcom/facebook/richdocument/view/d/g;"
    }
.end annotation


# instance fields
.field d:Lcom/facebook/richdocument/view/g/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/y;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/bg;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/i/ak;->j:Ljava/util/List;

    .line 88
    const-class v0, Lcom/facebook/richdocument/i/ak;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v5, p0

    check-cast v5, Lcom/facebook/richdocument/i/ak;

    invoke-static {v10}, Lcom/facebook/richdocument/view/g/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/w;

    move-result-object v6

    check-cast v6, Lcom/facebook/richdocument/view/g/w;

    const/16 v7, 0x75f

    invoke-static {v10, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x138b

    invoke-static {v10, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {v10}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v9

    check-cast v9, Lcom/facebook/gk/store/l;

    invoke-static {v10}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v10

    check-cast v10, Lcom/facebook/richdocument/g/e;

    invoke-static/range {v5 .. v10}, Lcom/facebook/richdocument/i/ak;->a(Lcom/facebook/richdocument/i/ak;Lcom/facebook/richdocument/view/g/w;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;Lcom/facebook/richdocument/g/e;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/richdocument/i/ak;->g:Lcom/facebook/gk/store/l;

    const/16 v3, 0x1e5

    invoke-virtual {v0, v3, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-boolean v1, p0, Lcom/facebook/richdocument/i/ak;->i:Z

    .line 98
    :goto_0
    const/4 v0, 0x0

    .line 99
    instance-of v3, p1, Lcom/facebook/richdocument/view/b/a/bg;

    if-eqz v3, :cond_2

    .line 100
    check-cast p1, Lcom/facebook/richdocument/view/b/a/bg;

    .line 103
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/richdocument/i/ak;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/richdocument/view/b/a/bg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/richdocument/i/ak;->k:Z

    .line 106
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/i/ak;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/richdocument/a/b;->q:S

    invoke-interface {v0, v3, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/i/ak;->i:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    goto :goto_2

    :cond_2
    move-object p1, v0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/richdocument/i/ak;Lcom/facebook/richdocument/view/g/w;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;Lcom/facebook/richdocument/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/i/ak;",
            "Lcom/facebook/richdocument/view/g/w;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/y;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/richdocument/g/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/richdocument/i/ak;->d:Lcom/facebook/richdocument/view/g/w;

    iput-object p2, p0, Lcom/facebook/richdocument/i/ak;->e:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/richdocument/i/ak;->f:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/richdocument/i/ak;->g:Lcom/facebook/gk/store/l;

    iput-object p5, p0, Lcom/facebook/richdocument/i/ak;->h:Lcom/facebook/richdocument/g/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/facebook/richdocument/i/ak;->k:Z

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/facebook/richdocument/i/ak;->j:Ljava/util/List;

    new-instance v1, Lcom/facebook/richdocument/i/an;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/i/an;-><init>(Lcom/facebook/richdocument/i/ak;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/richdocument/i/a;->a(Landroid/os/Bundle;)V

    .line 281
    const-string v0, "extra_webview_height"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 282
    if-lez v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/bg;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/model/b/a/ae;)V
    .locals 12

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/facebook/richdocument/i/ak;->k:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/richdocument/i/ak;->j:Ljava/util/List;

    new-instance v1, Lcom/facebook/richdocument/i/al;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/i/al;-><init>(Lcom/facebook/richdocument/i/ak;Lcom/facebook/richdocument/model/b/a/ae;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->a()Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->q()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->r()Lcom/facebook/graphql/enums/bd;

    move-result-object v9

    .line 137
    sget-object v0, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v9, v0, :cond_2

    .line 139
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/i/ab;->a(ILandroid/content/Context;)I

    move-result v4

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v0, v9}, Lcom/facebook/richdocument/view/b/a/bg;->a(Lcom/facebook/graphql/enums/bd;)V

    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v9, v0, :cond_3

    sget v5, Lcom/facebook/richdocument/view/widget/dk;->a:I

    .line 151
    :goto_2
    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->n()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v8}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 154
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->l()I

    move-result v7

    .line 155
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->b()I

    move-result v6

    .line 157
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 158
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/view/b/a/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    :goto_4
    sget-object v0, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v9, v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/b/a/bg;->b(II)V

    .line 230
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/bg;->a(Z)V

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/richdocument/i/ak;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/richdocument/i/ab;->a(Lcom/facebook/richdocument/view/b/d;Lcom/facebook/richdocument/model/b/c;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 143
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 148
    :cond_3
    sget v5, Lcom/facebook/richdocument/view/widget/dk;->c:I

    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 164
    :cond_5
    invoke-static {v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/facebook/richdocument/i/ak;->d:Lcom/facebook/richdocument/view/g/w;

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/view/g/w;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 166
    iget-object v2, p0, Lcom/facebook/richdocument/i/ak;->d:Lcom/facebook/richdocument/view/g/w;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/ae;->s()Lcom/facebook/graphql/enums/ar;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/facebook/richdocument/view/g/w;->a(Lcom/facebook/graphql/enums/bd;Lcom/facebook/graphql/enums/ar;)Z

    move-result v4

    .line 170
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 171
    iget v2, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    iget-object v3, p0, Lcom/facebook/richdocument/i/ak;->h:Lcom/facebook/richdocument/g/e;

    const v11, 0x7f0b006d

    invoke-virtual {v3, v11}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v3

    .line 173
    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 174
    if-eqz v4, :cond_7

    .line 175
    :goto_5
    int-to-float v2, v2

    iget v3, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 182
    if-gt v7, v3, :cond_6

    if-eqz v4, :cond_e

    if-lez v7, :cond_e

    if-ge v7, v3, :cond_e

    .line 185
    :cond_6
    if-lez v6, :cond_d

    .line 186
    int-to-float v2, v7

    int-to-float v4, v6

    div-float/2addr v2, v4

    .line 187
    int-to-float v4, v3

    div-float v2, v4, v2

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v2, v10

    .line 192
    :goto_6
    if-lez v7, :cond_8

    if-lez v6, :cond_8

    .line 193
    const-string v4, "<html><body style=\"margin:0\"><iframe src=\"%s\" width=\"%d\" height=\"%d\" frameborder=\"0\"/></body></html>"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 212
    :goto_7
    if-nez v0, :cond_b

    const-string v2, ""

    .line 213
    :goto_8
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/bg;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/view/b/a/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_7
    move v2, v3

    .line 174
    goto :goto_5

    .line 198
    :cond_8
    if-lez v7, :cond_9

    .line 199
    const-string v2, "<html><body style=\"margin:0\"><iframe src=\"%s\" width=\"%d\" frameborder=\"0\"/></body></html>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v4, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 203
    :cond_9
    if-lez v6, :cond_a

    .line 204
    const-string v3, "<html><body style=\"margin:0\"><iframe src=\"%s\" height=\"%d\" width=\"100%%\" frameborder=\"0\"/></body></html>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v4, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 209
    :cond_a
    const-string v2, "<html><body style=\"margin:0\"><iframe src=\"%s\" width=\"100%%\" frameborder=\"0\"/></body></html>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 212
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 221
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/facebook/richdocument/view/b/a/bg;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_d
    move v2, v6

    goto :goto_6

    :cond_e
    move v2, v6

    move v3, v7

    goto :goto_6
.end method

.method public final bridge synthetic a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/richdocument/model/b/a/ae;

    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/i/ak;->a(Lcom/facebook/richdocument/model/b/a/ae;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/facebook/richdocument/i/ak;->k:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/richdocument/i/ak;->j:Ljava/util/List;

    new-instance v1, Lcom/facebook/richdocument/i/am;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/i/am;-><init>(Lcom/facebook/richdocument/i/ak;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/i/a;->b(Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/bg;->c()I

    move-result v0

    .line 259
    if-lez v0, :cond_1

    .line 260
    const-string v1, "extra_webview_height"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 262
    :cond_1
    const-string v0, "extra_webview_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/i/ak;->k:Z

    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/i/ak;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/i/ak;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/bg;->d()V

    .line 118
    return-void
.end method
