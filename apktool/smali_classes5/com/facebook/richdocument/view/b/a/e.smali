.class public Lcom/facebook/richdocument/view/b/a/e;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "BylineBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/richdocument/i/k;",
        ">;",
        "Lcom/facebook/richdocument/view/b/i;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:I

.field private final f:I

.field public g:Lcom/facebook/richdocument/g/e;

.field public h:Lcom/facebook/richdocument/view/g/v;

.field private i:Lcom/facebook/richdocument/view/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/richdocument/view/b/a/e;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/b/a/e;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/richdocument/view/widget/RichTextView;Lcom/facebook/drawee/fbpipeline/FbDraweeView;Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 59
    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 60
    iput-object p4, p0, Lcom/facebook/richdocument/view/b/a/e;->d:Landroid/widget/LinearLayout;

    .line 61
    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 63
    const-class v0, Lcom/facebook/richdocument/view/b/a/e;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/richdocument/view/b/a/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->g:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b0067

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/e;->e:I

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->g:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b0069

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/e;->f:I

    .line 68
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->h:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/richdocument/view/b/a/f;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->i:Lcom/facebook/richdocument/view/b/a/f;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->i:Lcom/facebook/richdocument/view/b/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->i:Lcom/facebook/richdocument/view/b/a/f;

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/RichTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/e;->i:Lcom/facebook/richdocument/view/b/a/f;

    .line 170
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/b/a/e;

    invoke-static {v1}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    invoke-static {v1}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/g/v;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->g:Lcom/facebook/richdocument/g/e;

    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->h:Lcom/facebook/richdocument/view/g/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 89
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a()V

    .line 91
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->i:Lcom/facebook/richdocument/view/b/a/f;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->i:Lcom/facebook/richdocument/view/b/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->i:Lcom/facebook/richdocument/view/b/a/f;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/a/n;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Lcom/facebook/richdocument/model/a/n;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 185
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/b/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 104
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/b/a/e;->a(Landroid/view/View;Landroid/view/View;)V

    .line 106
    new-instance v0, Lcom/facebook/richdocument/view/b/a/f;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/e;->d:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/b/a/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/b/a/e;->a(Lcom/facebook/richdocument/view/b/a/f;)V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/i/m;

    .line 109
    new-instance v2, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0}, Lcom/facebook/richdocument/i/m;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 111
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    iget v4, p0, Lcom/facebook/richdocument/view/b/a/e;->e:I

    invoke-virtual {v3, v6, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    invoke-virtual {v2, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 116
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget v3, p0, Lcom/facebook/richdocument/view/b/a/e;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/facebook/richdocument/view/b/a/e;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    invoke-virtual {v0}, Lcom/facebook/richdocument/i/m;->b()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    .line 123
    const v3, 0x7f021274

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setBackgroundResource(I)V

    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/richdocument/i/m;->c()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/richdocument/i/m;->c()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/richdocument/i/m;->b()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/facebook/richdocument/view/b/a/e;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 133
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/b/a/e;->a(Landroid/view/View;Landroid/view/View;)V

    .line 134
    new-instance v0, Lcom/facebook/richdocument/view/b/a/f;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/b/a/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 135
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/b/a/e;->a(Lcom/facebook/richdocument/view/b/a/f;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 139
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/facebook/richdocument/view/b/a/e;->e:I

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/i/m;

    .line 143
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/i/m;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 144
    invoke-virtual {v0}, Lcom/facebook/richdocument/i/m;->b()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    .line 145
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v2, 0x7f021274

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setBackgroundResource(I)V

    .line 149
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/richdocument/i/m;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/i/m;->c()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget v1, p0, Lcom/facebook/richdocument/view/b/a/e;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/facebook/richdocument/view/b/a/e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    :cond_5
    return-void

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/e;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/i/m;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/facebook/richdocument/view/b/a/e;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_2
.end method
