.class public Lcom/facebook/richdocument/view/b/a/al;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "RelatedArticleBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/inject/bs;
.implements Lcom/facebook/richdocument/view/b/d;
.implements Lcom/facebook/richdocument/view/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/richdocument/i/ae;",
        ">;",
        "Lcom/facebook/inject/bs;",
        "Lcom/facebook/richdocument/view/b/k;",
        "Lcom/facebook/richdocument/view/b/v;"
    }
.end annotation


# static fields
.field private static final g:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/richdocument/logging/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/richdocument/g/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/richdocument/view/g/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final i:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final j:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final k:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final l:Landroid/view/View;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/facebook/richdocument/view/b/a/al;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/b/a/al;->g:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/al;->m:I

    .line 82
    const v0, 0x7f0b0a29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->h:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 83
    const v0, 0x7f0b0a28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->i:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 84
    const v0, 0x7f0b0a27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->j:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 85
    const v0, 0x7f0b0a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->k:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 87
    const v0, 0x7f0b0a26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->l:Landroid/view/View;

    .line 89
    const-class v0, Lcom/facebook/richdocument/view/b/a/al;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/b/a/al;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->c:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/al;->h:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v2, 0x7f0b0067

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->b(Landroid/view/View;IIII)V

    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->c:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/al;->i:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v2, 0x7f0b0067

    const v5, 0x7f0b00c0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->b(Landroid/view/View;IIII)V

    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->c:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/al;->j:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v2, 0x7f0b0067

    const v5, 0x7f0b008b

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->b(Landroid/view/View;IIII)V

    .line 105
    const v0, 0x7f0b09e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 106
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/al;->c:Lcom/facebook/richdocument/g/i;

    const v6, 0x7f0b0068

    move v4, v3

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 108
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->d:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->h:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->h:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/richdocument/view/b/a/al;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/g/i;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/al;->a:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/al;->b:Lcom/facebook/richdocument/logging/e;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/al;->c:Lcom/facebook/richdocument/g/i;

    iput-object p4, p0, Lcom/facebook/richdocument/view/b/a/al;->d:Lcom/facebook/richdocument/view/g/v;

    iput-object p5, p0, Lcom/facebook/richdocument/view/b/a/al;->e:Lcom/facebook/gk/store/l;

    iput-object p6, p0, Lcom/facebook/richdocument/view/b/a/al;->f:Lcom/facebook/qe/a/g;

    return-void
.end method

.method public static a(Lcom/facebook/richdocument/view/b/a/al;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    const-string v0, "extra_instant_articles_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v0, "com.android.browser.headers"

    invoke-static {}, Lcom/facebook/richdocument/view/g/w;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    const-string v0, "extra_instant_articles_referrer"

    const-string v2, "ia_related_article_block"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->f:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/richdocument/a/b;->v:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-static {p2}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    const-string v2, "article_ID"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    const-string v2, "ia_source"

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/al;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, "position"

    iget v3, p0, Lcom/facebook/richdocument/view/b/a/al;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "num_related_articles"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v2, "is_instant_article"

    invoke-static {p2}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "click_source"

    const-string v2, "ia_related_article_block"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->b:Lcom/facebook/richdocument/logging/e;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/richdocument/logging/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->b:Lcom/facebook/richdocument/logging/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/al;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void

    .line 121
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v1, p1

    check-cast v1, Lcom/facebook/richdocument/view/b/a/al;

    invoke-static {v7}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v7}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/logging/e;

    invoke-static {v7}, Lcom/facebook/richdocument/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/g/i;

    invoke-static {v7}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v5

    check-cast v5, Lcom/facebook/richdocument/view/g/v;

    invoke-static {v7}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-static {v7}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-static/range {v1 .. v7}, Lcom/facebook/richdocument/view/b/a/al;->a(Lcom/facebook/richdocument/view/b/a/al;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/g/i;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/facebook/richdocument/view/b/a/al;->m:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/facebook/richdocument/view/b/a/al;->m:I

    .line 225
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->h:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a()V

    .line 153
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->i:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a()V

    .line 154
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->j:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a()V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/al;->n:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/richdocument/model/a/n;Lcom/facebook/richdocument/model/a/n;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 165
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/b/a/am;

    invoke-direct {v1, p0, p1, p6}, Lcom/facebook/richdocument/view/b/a/am;-><init>(Lcom/facebook/richdocument/view/b/a/al;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->h:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/richdocument/view/widget/ca;->setText(Lcom/facebook/richdocument/model/a/n;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->h:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/b/a/an;

    invoke-direct {v1, p0, p1, p6}, Lcom/facebook/richdocument/view/b/a/an;-><init>(Lcom/facebook/richdocument/view/b/a/al;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/facebook/richdocument/model/a/n;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->i:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 196
    :goto_0
    if-eqz p5, :cond_3

    .line 197
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->j:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->j:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/b/a/ap;

    invoke-direct {v1, p0, p1, p6}, Lcom/facebook/richdocument/view/b/a/ap;-><init>(Lcom/facebook/richdocument/view/b/a/al;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->k:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 209
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/al;->k:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    if-nez p2, :cond_4

    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lcom/facebook/richdocument/view/b/a/al;->g:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 210
    if-eqz p6, :cond_5

    .line 228
    iget-object v5, p0, Lcom/facebook/richdocument/view/b/a/al;->e:Lcom/facebook/gk/store/l;

    const/16 v6, 0x203

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    move v0, v5

    .line 210
    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :goto_3
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->i:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->i:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/richdocument/view/widget/ca;->setText(Lcom/facebook/richdocument/model/a/n;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->i:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/b/a/ao;

    invoke-direct {v1, p0, p1, p6}, Lcom/facebook/richdocument/view/b/a/ao;-><init>(Lcom/facebook/richdocument/view/b/a/al;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->j:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    goto :goto_1

    .line 209
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/facebook/richdocument/view/b/a/al;->o:I

    .line 243
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->f:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/richdocument/a/b;->v:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 255
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v2, "num_related_articles"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "ia_source"

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/al;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "position"

    iget v2, p0, Lcom/facebook/richdocument/view/b/a/al;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/al;->b:Lcom/facebook/richdocument/logging/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/al;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/al;->p:Ljava/lang/String;

    .line 248
    return-void
.end method
