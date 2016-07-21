.class public Lcom/facebook/messaging/ui/share/ShareView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ShareView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private b:Lcom/facebook/messaging/model/messages/t;

.field private c:Landroid/view/View;

.field private d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private e:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

.field private f:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/facebook/drawee/fbpipeline/g;

.field public k:Lcom/facebook/messaging/model/share/Share;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private final p:Lcom/facebook/drawee/e/h;

.field public q:Lcom/facebook/orca/threadview/eq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lcom/facebook/messaging/ui/share/ShareView;

    const-string v1, "thread_view_module"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/ui/share/ShareView;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/ui/share/ShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/ui/share/ShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->o:Z

    .line 93
    const-class v0, Lcom/facebook/messaging/ui/share/ShareView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/ui/share/ShareView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 95
    const v0, 0x7f0306ac

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 96
    const v0, 0x7f0b10f6

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/ui/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->c:Landroid/view/View;

    .line 97
    const v0, 0x7f0b10f8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/ui/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 98
    const v0, 0x7f0b10f9

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/ui/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    iput-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->e:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    .line 99
    const v0, 0x7f0b10fb

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/ui/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    iput-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->f:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    .line 100
    const v0, 0x7f0b10f7

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/ui/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->h:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b10fa

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/ui/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->i:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02148c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->g:Landroid/graphics/drawable/Drawable;

    .line 105
    new-instance v0, Lcom/facebook/messaging/ui/share/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/ui/share/b;-><init>(Lcom/facebook/messaging/ui/share/ShareView;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/ui/share/ShareView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/ui/share/ShareView;->e:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v0, Lcom/facebook/messaging/ui/share/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/ui/share/c;-><init>(Lcom/facebook/messaging/ui/share/ShareView;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/ui/share/ShareView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/ui/share/ShareView;->e:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    new-instance v0, Lcom/facebook/messaging/ui/share/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/ui/share/d;-><init>(Lcom/facebook/messaging/ui/share/ShareView;)V

    iput-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->p:Lcom/facebook/drawee/e/h;

    .line 142
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/ui/share/ShareView;->setWillNotDraw(Z)V

    .line 143
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->l:I

    .line 145
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    .line 146
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v1

    .line 147
    invoke-virtual {p0, v0, v2, v0, v1}, Lcom/facebook/messaging/ui/share/ShareView;->setPadding(IIII)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/ui/share/ShareView;)Lcom/facebook/orca/threadview/eq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->q:Lcom/facebook/orca/threadview/eq;

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/t;Lcom/facebook/drawee/fbpipeline/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/ui/share/ShareView;->b:Lcom/facebook/messaging/model/messages/t;

    .line 155
    iput-object p2, p0, Lcom/facebook/messaging/ui/share/ShareView;->j:Lcom/facebook/drawee/fbpipeline/g;

    .line 156
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/ui/share/ShareView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/ui/share/ShareView;

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/t;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/ui/share/ShareView;->a(Lcom/facebook/messaging/model/messages/t;Lcom/facebook/drawee/fbpipeline/g;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/ui/share/ShareView;)Lcom/facebook/messaging/model/share/Share;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/share/ShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080111

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 218
    iget-boolean v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->o:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/share/ShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080113

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/Share;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->e:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setVisibility(I)V

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/Share;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->f:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setVisibility(I)V

    .line 245
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/Share;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/Share;->i:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    .line 254
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 255
    iget-object v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    :goto_6
    invoke-direct {p0}, Lcom/facebook/messaging/ui/share/ShareView;->c()V

    .line 263
    return-void

    .line 213
    :cond_0
    const v0, 0x7f080112

    goto :goto_0

    .line 220
    :cond_1
    const v0, 0x7f080114

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->e:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->e:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    iget-object v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    iget-object v2, v2, Lcom/facebook/messaging/model/share/Share;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->e:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    iget v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->m:I

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setTextColor(I)V

    goto :goto_3

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->f:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->f:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    iget-object v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    iget-object v2, v2, Lcom/facebook/messaging/model/share/Share;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->f:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setTextColor(I)V

    goto :goto_4

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    iget-object v2, v2, Lcom/facebook/messaging/model/share/Share;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 259
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/share/ShareView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 303
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    return v1
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/model/share/ShareMedia;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/model/share/ShareMedia;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 298
    :goto_0
    return-void

    .line 272
    :cond_1
    sget-object v1, Lcom/facebook/messaging/model/share/ShareMedia$Type;->PHOTO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    iget-object v2, v0, Lcom/facebook/messaging/model/share/ShareMedia;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    iget-object v1, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v2, 0x7f0213a5

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setBackgroundResource(I)V

    .line 278
    :goto_1
    const v1, 0x7f0904d8

    invoke-direct {p0, v1}, Lcom/facebook/messaging/ui/share/ShareView;->c(I)I

    move-result v1

    .line 280
    iget-object v0, v0, Lcom/facebook/messaging/model/share/ShareMedia;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v3, v1, v1}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 285
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->j:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/messaging/ui/share/ShareView;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/messaging/ui/share/ShareView;->p:Lcom/facebook/drawee/e/h;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private getShareNameRect()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 329
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 330
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->e:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 332
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/ui/share/ShareView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 334
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 335
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->l:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 336
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->l:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 337
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 338
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 339
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/facebook/messaging/ui/share/ShareView;->getShareNameRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/ui/share/ShareView;->invalidate(Landroid/graphics/Rect;)V

    .line 311
    return-void
.end method

.method public getShare()Lcom/facebook/messaging/model/share/Share;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    return-object v0
.end method

.method public getThumbnail()Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 322
    invoke-direct {p0}, Lcom/facebook/messaging/ui/share/ShareView;->getShareNameRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/facebook/messaging/ui/share/ShareView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/messaging/ui/share/ShareView;->e:Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    invoke-virtual {v2}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 324
    iget-object v1, p0, Lcom/facebook/messaging/ui/share/ShareView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 326
    return-void
.end method

.method public setForMeUser(Z)V
    .locals 1

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/facebook/messaging/ui/share/ShareView;->n:Z

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/facebook/messaging/ui/share/ShareView;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadview/eq;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/messaging/ui/share/ShareView;->q:Lcom/facebook/orca/threadview/eq;

    .line 210
    return-void
.end method

.method public setShare(Lcom/facebook/messaging/model/share/Share;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    .line 168
    invoke-direct {p0}, Lcom/facebook/messaging/ui/share/ShareView;->b()V

    .line 169
    return-void
.end method

.method public setShareNameTextColor(I)V
    .locals 1

    .prologue
    .line 176
    iput p1, p0, Lcom/facebook/messaging/ui/share/ShareView;->m:I

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/facebook/messaging/ui/share/ShareView;->b()V

    .line 181
    :cond_0
    return-void
.end method

.method public setShowDividingLine(Z)V
    .locals 1

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/facebook/messaging/ui/share/ShareView;->o:Z

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/facebook/messaging/ui/share/ShareView;->b()V

    .line 206
    :cond_0
    return-void
.end method
