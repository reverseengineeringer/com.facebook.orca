.class public Lcom/facebook/richdocument/i/s;
.super Lcom/facebook/richdocument/i/a;
.source "LogoBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/s;",
        "Lcom/facebook/richdocument/model/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/uri/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/linkutil/a;",
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
            "Lcom/facebook/ui/e/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/richdocument/model/graphql/f;

.field public k:Z

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/x;)V
    .locals 10

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 59
    const-class v0, Lcom/facebook/richdocument/i/s;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v2, p0

    check-cast v2, Lcom/facebook/richdocument/i/s;

    const/16 v3, 0xc25

    invoke-static {v8, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xcee

    invoke-static {v8, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x83c

    invoke-static {v8, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x13c5

    invoke-static {v8, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x12e

    invoke-static {v8, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v9, 0x13b8

    invoke-static {v8, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/facebook/richdocument/i/s;->a(Lcom/facebook/richdocument/i/s;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/richdocument/i/s;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/i/s;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/uri/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/linkutil/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/e/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/logging/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/richdocument/i/s;->d:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/richdocument/i/s;->e:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/richdocument/i/s;->f:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/richdocument/i/s;->g:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/richdocument/i/s;->h:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/richdocument/i/s;->i:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/richdocument/i/s;)V
    .locals 3

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/facebook/richdocument/i/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/richdocument/i/s;->k:Z

    .line 170
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/x;

    iget-object v1, p0, Lcom/facebook/richdocument/i/s;->j:Lcom/facebook/richdocument/model/graphql/f;

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/f;->c()Z

    move-result v1

    iget-boolean v2, p0, Lcom/facebook/richdocument/i/s;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/b/a/x;->a(ZZ)V

    .line 173
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v0, "block_type"

    const-string v2, "logo"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v2, "is_page_like_button_shown"

    iget-boolean v0, p0, Lcom/facebook/richdocument/i/s;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/i/s;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/facebook/richdocument/i/s;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    iget-object v2, p0, Lcom/facebook/richdocument/i/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 8

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/richdocument/model/b/a/o;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/x;

    invoke-interface {v0, v5}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 66
    invoke-interface {p1}, Lcom/facebook/richdocument/model/b/g;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/i/s;->m:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/o;->b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 72
    if-nez v4, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/x;

    invoke-virtual {v0, v5, v3}, Lcom/facebook/richdocument/view/b/a/x;->a(Ljava/lang/String;I)V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/x;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/x;->b(I)V

    .line 100
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/o;->a()Lcom/facebook/richdocument/model/graphql/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/i/s;->j:Lcom/facebook/richdocument/model/graphql/f;

    .line 102
    iget-object v0, p0, Lcom/facebook/richdocument/i/s;->j:Lcom/facebook/richdocument/model/graphql/f;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/richdocument/i/s;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    const v0, 0x25d6af

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/richdocument/i/s;->j:Lcom/facebook/richdocument/model/graphql/f;

    invoke-interface {v4}, Lcom/facebook/richdocument/model/graphql/f;->m_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_0

    array-length v7, v1

    if-nez v7, :cond_7

    .line 107
    :cond_0
    :goto_1
    move-object v1, v6

    .line 106
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/x;

    new-instance v4, Lcom/facebook/richdocument/i/t;

    invoke-direct {v4, p0, v1}, Lcom/facebook/richdocument/i/t;-><init>(Lcom/facebook/richdocument/i/s;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/view/b/a/x;->b(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/richdocument/i/s;->j:Lcom/facebook/richdocument/model/graphql/f;

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/i/s;->k:Z

    .line 116
    iget-object v0, p0, Lcom/facebook/richdocument/i/s;->j:Lcom/facebook/richdocument/model/graphql/f;

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/richdocument/i/s;->k:Z

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/richdocument/i/s;->l:Z

    .line 118
    iget-boolean v0, p0, Lcom/facebook/richdocument/i/s;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/i/s;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/x;

    iget-object v1, p0, Lcom/facebook/richdocument/i/s;->j:Lcom/facebook/richdocument/model/graphql/f;

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/f;->c()Z

    move-result v1

    iget-boolean v2, p0, Lcom/facebook/richdocument/i/s;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/b/a/x;->a(ZZ)V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/x;

    new-instance v1, Lcom/facebook/richdocument/i/u;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/i/u;-><init>(Lcom/facebook/richdocument/i/s;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/x;->a(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/x;

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;->A_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;->g()I

    move-result v5

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;->z_()I

    invoke-virtual {v0, v1, v5}, Lcom/facebook/richdocument/view/b/a/x;->a(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;->A_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/facebook/richdocument/i/s;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "instant_articles"

    const-string v5, "IA Logo URL is invalid"

    invoke-virtual {v0, v1, v5}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/x;

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/x;->a(I)V

    .line 87
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v0

    .line 90
    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    .line 95
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/x;

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/view/b/a/x;->c(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 116
    goto/16 :goto_2

    :cond_6
    move v1, v0

    goto :goto_3

    .line 50
    :cond_7
    sparse-switch v0, :sswitch_data_0

    move-object v7, v6

    .line 104
    :goto_4
    if-eqz v7, :cond_0

    .line 105
    invoke-static {v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 52
    :sswitch_0
    sget-object v7, Lcom/facebook/common/ai/a;->bc:Ljava/lang/String;

    goto :goto_4

    .line 55
    :sswitch_1
    sget-object v7, Lcom/facebook/common/ai/a;->aj:Ljava/lang/String;

    goto :goto_4

    .line 58
    :sswitch_2
    sget-object v7, Lcom/facebook/common/ai/a;->v:Ljava/lang/String;

    goto :goto_4

    .line 61
    :sswitch_3
    sget-object v7, Lcom/facebook/common/ai/a;->u:Ljava/lang/String;

    goto :goto_4

    .line 64
    :sswitch_4
    sget-object v7, Lcom/facebook/common/ai/a;->bq:Ljava/lang/String;

    goto :goto_4

    .line 67
    :sswitch_5
    sget-object v7, Lcom/facebook/common/ai/a;->aQ:Ljava/lang/String;

    goto :goto_4

    .line 70
    :sswitch_6
    sget-object v7, Lcom/facebook/common/ai/a;->aZ:Ljava/lang/String;

    goto :goto_4

    .line 73
    :sswitch_7
    sget-object v7, Lcom/facebook/common/ai/a;->dq:Ljava/lang/String;

    goto :goto_4

    .line 76
    :sswitch_8
    sget-object v7, Lcom/facebook/common/ai/a;->cK:Ljava/lang/String;

    goto :goto_4

    .line 79
    :sswitch_9
    sget-object v7, Lcom/facebook/common/ai/a;->cF:Ljava/lang/String;

    goto :goto_4

    .line 82
    :sswitch_a
    sget-object v7, Lcom/facebook/common/ai/a;->dV:Ljava/lang/String;

    goto :goto_4

    .line 85
    :sswitch_b
    sget-object v7, Lcom/facebook/common/ai/a;->cM:Ljava/lang/String;

    goto :goto_4

    .line 88
    :sswitch_c
    sget-object v7, Lcom/facebook/common/ai/a;->aU:Ljava/lang/String;

    goto :goto_4

    .line 91
    :sswitch_d
    sget-object v7, Lcom/facebook/common/ai/a;->fw:Ljava/lang/String;

    goto :goto_4

    .line 94
    :sswitch_e
    sget-object v7, Lcom/facebook/common/ai/a;->eN:Ljava/lang/String;

    goto :goto_4

    .line 97
    :sswitch_f
    sget-object v7, Lcom/facebook/common/ai/a;->fq:Ljava/lang/String;

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7333ac54 -> :sswitch_b
        -0x4e6785e3 -> :sswitch_f
        -0x3ff252d0 -> :sswitch_7
        0x252412 -> :sswitch_6
        0x25d6af -> :sswitch_1
        0x285feb -> :sswitch_0
        0x3c68e4f -> :sswitch_5
        0x403827a -> :sswitch_3
        0x41e065f -> :sswitch_2
        0x4984e12 -> :sswitch_4
        0x4c808d5 -> :sswitch_9
        0x4ed245b -> :sswitch_a
        0x64687ce -> :sswitch_c
        0xa7c5482 -> :sswitch_e
        0xe198c7c -> :sswitch_8
        0x5fcedbf5 -> :sswitch_d
    .end sparse-switch
.end method
