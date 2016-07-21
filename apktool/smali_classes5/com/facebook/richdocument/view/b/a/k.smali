.class public Lcom/facebook/richdocument/view/b/a/k;
.super Lcom/facebook/richdocument/view/b/a/aa;
.source "ImageBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/a;
.implements Lcom/facebook/richdocument/view/b/d;
.implements Lcom/facebook/richdocument/view/b/m;
.implements Lcom/facebook/richdocument/view/b/r;
.implements Lcom/facebook/richdocument/view/b/y;
.implements Lcom/facebook/richdocument/view/widget/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/aa",
        "<",
        "Lcom/facebook/richdocument/i/o;",
        "Lcom/facebook/richdocument/view/widget/RichDocumentImageView;",
        ">;",
        "Lcom/facebook/richdocument/view/b/o;",
        "Lcom/facebook/richdocument/view/widget/bi;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/richdocument/b/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/richdocument/logging/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/richdocument/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Lcom/facebook/graphql/enums/ax;

.field public r:Lcom/facebook/richdocument/view/widget/bi;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;


# direct methods
.method private constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/b/a/aa;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;)V

    .line 91
    const-class v0, Lcom/facebook/richdocument/view/b/a/k;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v6, p0

    check-cast v6, Lcom/facebook/richdocument/view/b/a/k;

    invoke-static {v11}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static {v11}, Lcom/facebook/richdocument/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/richdocument/b/f;

    invoke-static {v11}, Lcom/facebook/richdocument/logging/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/richdocument/logging/a;

    invoke-static {v11}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/qe/a/g;

    invoke-static {v11}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v11

    check-cast v11, Lcom/facebook/richdocument/y;

    invoke-static/range {v6 .. v11}, Lcom/facebook/richdocument/view/b/a/k;->a(Lcom/facebook/richdocument/view/b/a/k;Lcom/facebook/gk/store/l;Lcom/facebook/richdocument/b/f;Lcom/facebook/richdocument/logging/a;Lcom/facebook/qe/a/g;Lcom/facebook/richdocument/y;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->b:Lcom/facebook/richdocument/b/f;

    invoke-virtual {v0}, Lcom/facebook/richdocument/b/f;->a()Lcom/facebook/http/b/c;

    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/k;->a:Lcom/facebook/gk/store/l;

    const/16 v4, 0x1ed

    invoke-virtual {v3, v4, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/richdocument/view/b/a/k;->k:Z

    .line 96
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/k;->a:Lcom/facebook/gk/store/l;

    const/16 v4, 0x1ef

    invoke-virtual {v3, v4, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    .line 98
    iget-boolean v4, p0, Lcom/facebook/richdocument/view/b/a/k;->k:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/facebook/http/b/c;->GOOD:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v3}, Lcom/facebook/http/b/c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 209
    const/4 v5, 0x1

    move v0, v5

    .line 98
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->l:Z

    .line 103
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->d:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/richdocument/a/b;->e:S

    invoke-interface {v0, v3, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->u:Z

    .line 106
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->d:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/richdocument/a/b;->d:S

    invoke-interface {v0, v3, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->v:Z

    .line 109
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->v:Z

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/b/a/k;->w:Z

    .line 112
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->l:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 114
    const v1, 0x7f0308c4

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->x:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    .line 118
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/f;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/k;->x:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/media/a/f;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 204
    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->r:Lcom/facebook/richdocument/view/widget/bi;

    .line 124
    :cond_0
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/y;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 125
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/o;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 126
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/k;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/k;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 127
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/n;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/n;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 129
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->setImageSetListener(Lcom/facebook/richdocument/view/widget/bi;)V

    .line 130
    return-void

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    :cond_2
    move v1, v2

    .line 109
    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/a/k;
    .locals 2

    .prologue
    .line 240
    new-instance v1, Lcom/facebook/richdocument/view/b/a/k;

    move-object v0, p0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-direct {v1, v0, p0}, Lcom/facebook/richdocument/view/b/a/k;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/richdocument/view/b/a/k;Lcom/facebook/gk/store/l;Lcom/facebook/richdocument/b/f;Lcom/facebook/richdocument/logging/a;Lcom/facebook/qe/a/g;Lcom/facebook/richdocument/y;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/k;->a:Lcom/facebook/gk/store/l;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/k;->b:Lcom/facebook/richdocument/b/f;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/k;->c:Lcom/facebook/richdocument/logging/a;

    iput-object p4, p0, Lcom/facebook/richdocument/view/b/a/k;->d:Lcom/facebook/qe/a/g;

    iput-object p5, p0, Lcom/facebook/richdocument/view/b/a/k;->e:Lcom/facebook/richdocument/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/aa;->a(Landroid/os/Bundle;)V

    .line 136
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->t:Z

    .line 137
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->s:Z

    .line 138
    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/k;->n:Ljava/lang/String;

    .line 139
    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/k;->m:Ljava/lang/String;

    .line 140
    iput v0, p0, Lcom/facebook/richdocument/view/b/a/k;->o:I

    .line 141
    iput v0, p0, Lcom/facebook/richdocument/view/b/a/k;->p:I

    .line 142
    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/k;->q:Lcom/facebook/graphql/enums/ax;

    .line 144
    const-string v0, "ImageBlockViewImpl.reset#reset RichDocumentImageView"

    const v1, 0x4f79e79e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->c()V

    .line 146
    const v0, -0x2026d3bc

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 147
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->s:Z

    .line 246
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->c:Lcom/facebook/richdocument/logging/a;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/a;->b(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->r:Lcom/facebook/richdocument/view/widget/bi;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->r:Lcom/facebook/richdocument/view/widget/bi;

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/bi;->b(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->k:Z

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILcom/facebook/graphql/enums/ax;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 160
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/k;->m:Ljava/lang/String;

    .line 161
    iput-object p9, p0, Lcom/facebook/richdocument/view/b/a/k;->n:Ljava/lang/String;

    .line 162
    iput-object p8, p0, Lcom/facebook/richdocument/view/b/a/k;->q:Lcom/facebook/graphql/enums/ax;

    .line 163
    invoke-static {p8}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 164
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->l:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/k;->x:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/widget/a;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->w:Z

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0, p5, p3, p4, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    iput p6, p0, Lcom/facebook/richdocument/view/b/a/k;->o:I

    .line 174
    iput p7, p0, Lcom/facebook/richdocument/view/b/a/k;->p:I

    .line 175
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/m;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->b(Ljava/lang/Class;)V

    .line 176
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/m;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/view/widget/media/a/m;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/widget/RichDocumentImageView;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 188
    :goto_0
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/n;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Ljava/lang/Class;)Lcom/facebook/richdocument/view/widget/media/a/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/n;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0, p9}, Lcom/facebook/richdocument/view/widget/media/a/n;->a(Ljava/lang/String;)V

    .line 193
    :cond_1
    return-void

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    iput p3, p0, Lcom/facebook/richdocument/view/b/a/k;->o:I

    .line 185
    iput p4, p0, Lcom/facebook/richdocument/view/b/a/k;->p:I

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/aa;->b(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->c:Lcom/facebook/richdocument/logging/a;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/k;->n:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/richdocument/view/b/a/k;->o:I

    iget v3, p0, Lcom/facebook/richdocument/view/b/a/k;->p:I

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/k;->q:Lcom/facebook/graphql/enums/ax;

    iget-boolean v5, p0, Lcom/facebook/richdocument/view/b/a/k;->s:Z

    iget-boolean v6, p0, Lcom/facebook/richdocument/view/b/a/k;->t:Z

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/richdocument/logging/a;->a(Ljava/lang/String;IILcom/facebook/graphql/enums/ax;ZZ)V

    .line 224
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->h()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 225
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;

    if-nez v1, :cond_0

    .line 226
    instance-of v1, v0, Lcom/facebook/richdocument/view/widget/SlideshowView;

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->UFI:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/d;->a(Lcom/facebook/richdocument/model/a/f;)Lcom/facebook/richdocument/view/widget/c;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/richdocument/h/f;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Lcom/facebook/richdocument/h/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/h/f;->setShowShareButton(Z)V

    .line 237
    :cond_0
    return-void

    .line 235
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V
    .locals 5

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/k;->t:Z

    .line 255
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/k;->c:Lcom/facebook/richdocument/logging/a;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/k;->n:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/richdocument/view/b/a/k;->u:Z

    iget-boolean v4, p0, Lcom/facebook/richdocument/view/b/a/k;->v:Z

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/richdocument/logging/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 261
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->r:Lcom/facebook/richdocument/view/widget/bi;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/k;->r:Lcom/facebook/richdocument/view/widget/bi;

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/bi;->b(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V

    .line 264
    :cond_0
    return-void
.end method

.method protected final c()Lcom/facebook/richdocument/h/g;
    .locals 6

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aa;->i:Lcom/facebook/richdocument/view/b/e;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/k;->e:Lcom/facebook/richdocument/y;

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/k;->m:Ljava/lang/String;

    const v4, 0x4984e12

    const/16 v5, 0x3ed

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/content/Context;Lcom/facebook/richdocument/y;Ljava/lang/String;II)Lcom/facebook/richdocument/h/g;

    move-result-object v0

    return-object v0
.end method
