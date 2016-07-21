.class public Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "LoadingIndicatorView.java"

# interfaces
.implements Lcom/facebook/widget/loadingindicator/a;


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:I


# instance fields
.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/view/ViewStub;

.field private g:Lcom/facebook/widget/loadingindicator/i;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field public u:Lcom/facebook/common/time/c;

.field private v:J

.field private final w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f0c0035

    sput v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a:I

    .line 99
    const v0, 0x7f0c003b

    sput v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->b:I

    .line 100
    const v0, 0x7f020659

    sput v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->c:I

    .line 101
    const v0, 0x7f02065a

    sput v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->w:Landroid/os/Handler;

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 156
    const-class v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-static {v0, p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 158
    const v0, 0x7f03043e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 160
    const v0, 0x7f0b02e8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->e:Landroid/widget/ProgressBar;

    .line 161
    const v0, 0x7f0b0b7e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->f:Landroid/view/ViewStub;

    .line 163
    sget-object v0, Lcom/facebook/q;->LoadingIndicatorView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 169
    const/16 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const/16 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 172
    invoke-virtual {p0, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->setContentLayout(I)V

    .line 175
    :cond_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 176
    if-nez v1, :cond_1

    .line 177
    sget v1, Lcom/facebook/widget/loadingindicator/j;->b:I

    iput v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->j:I

    .line 178
    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->f:Landroid/view/ViewStub;

    const v2, 0x7f03043d

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 184
    :goto_0
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 185
    invoke-virtual {p0, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->setImageSize(I)V

    .line 186
    invoke-direct {p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->getDefaultResourceId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->setImage(I)V

    .line 187
    invoke-virtual {p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->s:Ljava/lang/String;

    .line 189
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->n:I

    .line 193
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->o:I

    .line 197
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->p:I

    .line 201
    const/16 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->q:I

    .line 205
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 206
    invoke-virtual {p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010036

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 207
    const/16 v2, 0x7

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->t:I

    .line 211
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->b()V

    .line 214
    return-void

    .line 180
    :cond_1
    sget v1, Lcom/facebook/widget/loadingindicator/j;->a:I

    iput v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->j:I

    .line 181
    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->f:Landroid/view/ViewStub;

    const v2, 0x7f03043b

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->u:Lcom/facebook/common/time/c;

    .line 140
    return-void
.end method

.method private a(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;)V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->r:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->s:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->c()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->getDefaultResourceId()I

    move-result v0

    .line 301
    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->setImage(I)V

    .line 302
    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->c()I

    move-result v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;Lcom/facebook/widget/loadingindicator/b;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a(Lcom/facebook/widget/loadingindicator/b;)V

    return-void
.end method

.method private a(Lcom/facebook/widget/loadingindicator/b;)V
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->i:I

    sget v1, Lcom/facebook/widget/loadingindicator/c;->a:I

    if-eq v0, v1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->c()V

    .line 360
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    if-eqz p1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/widget/loadingindicator/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/widget/loadingindicator/g;-><init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;Lcom/facebook/widget/loadingindicator/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :goto_1
    sget v0, Lcom/facebook/widget/loadingindicator/c;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->c(I)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/widget/loadingindicator/b;Ljava/lang/Runnable;)V
    .locals 8
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x1f4

    const-wide/16 v2, 0x0

    .line 315
    iget-wide v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->v:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->u:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->v:J

    sub-long/2addr v0, v4

    .line 318
    cmp-long v4, v0, v6

    if-gez v4, :cond_0

    .line 319
    sub-long v0, v6, v0

    .line 322
    :goto_0
    iput-wide v2, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->v:J

    .line 325
    :goto_1
    sget v2, Lcom/facebook/widget/loadingindicator/c;->a:I

    invoke-direct {p0, v2}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->c(I)V

    .line 327
    iget-object v2, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->w:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/widget/loadingindicator/f;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/widget/loadingindicator/f;-><init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;Lcom/facebook/widget/loadingindicator/b;Ljava/lang/Runnable;)V

    const v4, -0x45ba76d8

    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 338
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
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

    invoke-static {p1, v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-static {v0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->u:Lcom/facebook/common/time/c;

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    if-eqz v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v0, Lcom/facebook/widget/loadingindicator/i;

    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/loadingindicator/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    .line 437
    iget v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->j:I

    sget v1, Lcom/facebook/widget/loadingindicator/j;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 440
    :goto_1
    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v1, v1, Lcom/facebook/widget/loadingindicator/i;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 441
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    :goto_2
    iget v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->j:I

    sget v1, Lcom/facebook/widget/loadingindicator/j;->a:I

    if-ne v0, v1, :cond_3

    .line 448
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/fbui/widget/layout/b;

    iget v2, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->n:I

    iget v3, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->o:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbui/widget/layout/b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    :goto_3
    iget v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->p:I

    iget v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a(II)V

    goto :goto_0

    .line 437
    :cond_1
    const/16 v0, 0x11

    goto :goto_1

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->n:I

    iget v3, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->o:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x4

    .line 384
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v5

    .line 385
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 388
    :goto_0
    iget-object v2, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v2, v2, Lcom/facebook/widget/loadingindicator/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 392
    :goto_1
    sget-object v6, Lcom/facebook/widget/loadingindicator/h;->a:[I

    add-int/lit8 v7, p1, -0x1

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    move v3, v0

    move v4, v5

    .line 419
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_2
    iput p1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->i:I

    .line 428
    return-void

    :cond_3
    move v0, v1

    .line 385
    goto :goto_0

    :cond_4
    move v2, v1

    .line 388
    goto :goto_1

    .line 396
    :pswitch_0
    iget v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->i:I

    sget v1, Lcom/facebook/widget/loadingindicator/c;->b:I

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 397
    goto :goto_2

    .line 401
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    const-string v1, "notifyLoadingFailed() should be called before updating the state to ERROR"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    move v4, v3

    .line 407
    goto :goto_2

    .line 409
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    :cond_5
    move v2, v1

    move v3, v4

    move v4, v1

    .line 414
    goto :goto_2

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getDefaultResourceId()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->m:I

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->c:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 251
    sget v0, Lcom/facebook/widget/loadingindicator/c;->a:I

    invoke-direct {p0, v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->c(I)V

    .line 254
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->u:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->v:J

    .line 255
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iput p1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->p:I

    .line 346
    iput p2, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->q:I

    .line 348
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->g:Lcom/facebook/widget/loadingindicator/i;

    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 351
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Lcom/facebook/widget/loadingindicator/b;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;)V

    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a(Lcom/facebook/widget/loadingindicator/b;Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 259
    sget v0, Lcom/facebook/widget/loadingindicator/c;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->c(I)V

    .line 260
    return-void
.end method

.method public setContentLayout(I)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->removeView(Landroid/view/View;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->addView(Landroid/view/View;)V

    .line 226
    return-void
.end method

.method public setErrorImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->l:Landroid/graphics/drawable/Drawable;

    .line 247
    return-void
.end method

.method public setImage(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->k:I

    .line 240
    return-void
.end method

.method public setImageSize(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->m:I

    .line 233
    return-void
.end method
