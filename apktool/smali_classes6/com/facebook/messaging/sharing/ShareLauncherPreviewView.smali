.class public Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;
.super Landroid/widget/FrameLayout;
.source "ShareLauncherPreviewView.java"


# instance fields
.field a:Lcom/facebook/ui/emoji/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/inject/h;
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

.field e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/springs/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field public h:Lcom/facebook/resources/ui/FbEditText;

.field private i:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

.field private j:Lcom/facebook/messaging/sharing/ei;

.field public k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

.field public l:Lcom/facebook/springs/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a()V

    .line 85
    return-void
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;IIIIFF)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 387
    new-instance v1, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;-><init>(Landroid/content/Context;)V

    .line 389
    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/widget/aq;->a(Landroid/view/View;I)V

    .line 390
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->a(Lcom/facebook/ui/media/attachments/MediaResource;Z)V

    .line 391
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setPivotX(F)V

    .line 393
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setPivotY(F)V

    .line 394
    int-to-float v0, p5

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setTranslationX(F)V

    .line 395
    int-to-float v0, p4

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setTranslationY(F)V

    .line 396
    invoke-virtual {v1, p6}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setScaleX(F)V

    .line 397
    invoke-virtual {v1, p7}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setScaleY(F)V

    .line 399
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;)Lcom/facebook/resources/ui/FbEditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    return-object v0
.end method

.method private a(F)Lcom/facebook/springs/e;
    .locals 6

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/springs/h;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Lcom/facebook/springs/e;)Lcom/facebook/springs/e;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->l:Lcom/facebook/springs/e;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 88
    const-class v0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0306a5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->f:Landroid/view/ViewGroup;

    .line 93
    return-void
.end method

.method private static a(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Lcom/facebook/ui/emoji/d;Landroid/view/inputmethod/InputMethodManager;Landroid/view/LayoutInflater;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;",
            "Lcom/facebook/ui/emoji/d;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/springs/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a:Lcom/facebook/ui/emoji/d;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->b:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->c:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->e:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Lcom/facebook/ui/media/attachments/MediaResource;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(Lcom/facebook/ui/media/attachments/MediaResource;Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-static {v0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    .line 290
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->l:Lcom/facebook/springs/e;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 300
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 302
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(Lcom/facebook/ui/media/attachments/MediaResource;IIIIFF)Landroid/view/View;

    move-result-object v3

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(F)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/sharing/dr;

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    move-object v2, p0

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/messaging/sharing/dr;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Landroid/view/View;IIFFLandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->l:Lcom/facebook/springs/e;

    goto :goto_0
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-static {v5}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/emoji/d;

    invoke-static {v5}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v5}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const/16 v4, 0x12e

    invoke-static {v5, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v6, 0x7e5

    invoke-static {v5, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Lcom/facebook/ui/emoji/d;Landroid/view/inputmethod/InputMethodManager;Landroid/view/LayoutInflater;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;)Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/messaging/sharing/dt;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ef;->h:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/eh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ef;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ef;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ef;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a:Lcom/facebook/ui/emoji/d;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v2}, Lcom/facebook/resources/ui/FbEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    new-instance v1, Lcom/facebook/messaging/sharing/dp;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/dp;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    :cond_0
    return-void

    .line 132
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->d()V

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->e()V

    goto :goto_0

    .line 138
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->g()V

    goto :goto_0

    .line 141
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->f()V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/facebook/messaging/sharing/dt;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ef;->h:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/eh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    :pswitch_0
    const v0, 0x7f0b10e5

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->g:Landroid/view/View;

    .line 192
    return-void

    .line 177
    :pswitch_1
    const v0, 0x7f0b10e7

    goto :goto_0

    .line 180
    :pswitch_2
    const v0, 0x7f0b10e8

    goto :goto_0

    .line 183
    :pswitch_3
    const v0, 0x7f0b10e9

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->g:Landroid/view/View;

    const v1, 0x7f0b0c68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->i:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    check-cast v0, Lcom/facebook/messaging/sharing/ab;

    .line 199
    iget-boolean v1, v0, Lcom/facebook/messaging/sharing/ab;->c:Z

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->i:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->setVisibility(I)V

    .line 204
    :goto_0
    iget-object v1, v0, Lcom/facebook/messaging/sharing/ab;->a:Lcom/facebook/messaging/sharing/ct;

    if-nez v1, :cond_1

    .line 215
    :goto_1
    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->i:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->i:Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    iget-object v2, v0, Lcom/facebook/messaging/sharing/ab;->a:Lcom/facebook/messaging/sharing/ct;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ct;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/sharing/ab;->a:Lcom/facebook/messaging/sharing/ct;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ct;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/sharing/ab;->a:Lcom/facebook/messaging/sharing/ct;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ct;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->c(Ljava/lang/String;)Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ab;->a:Lcom/facebook/messaging/sharing/ct;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ct;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->g:Landroid/view/View;

    const v1, 0x7f0b0838

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    check-cast v0, Lcom/facebook/messaging/sharing/ad;

    .line 220
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->g:Landroid/view/View;

    const v2, 0x7f0b0838

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iput-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    .line 222
    iget-object v1, v0, Lcom/facebook/messaging/sharing/ad;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ad;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setData(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 225
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    check-cast v0, Lcom/facebook/messaging/sharing/bi;

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->g:Landroid/view/View;

    const v2, 0x7f0b0c69

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;

    .line 233
    iget-object v0, v0, Lcom/facebook/messaging/sharing/bi;->a:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareAmountTextView;->setAmount(Lcom/facebook/messaging/payment/model/Amount;)V

    .line 234
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->g:Landroid/view/View;

    const v2, 0x7f0b0838

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    check-cast v0, Lcom/facebook/messaging/sharing/ad;

    .line 243
    iget-object v2, v0, Lcom/facebook/messaging/sharing/ad;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 244
    if-eqz v2, :cond_4

    .line 245
    iget-object v3, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setData(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 247
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 248
    const v4, 0x7f0905c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 252
    iget v4, v2, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    if-lez v4, :cond_0

    iget v4, v2, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    if-lez v4, :cond_0

    .line 253
    iget v4, v2, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    int-to-float v4, v4

    iget v5, v2, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    div-float v1, v4, v1

    .line 256
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-virtual {v4}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 257
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v1, v0, Lcom/facebook/messaging/sharing/ad;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/facebook/messaging/sharing/dq;

    invoke-direct {v3, p0, v2, v0}, Lcom/facebook/messaging/sharing/dq;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/sharing/ad;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 285
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setVisibility(I)V

    .line 286
    return-void

    .line 276
    :cond_3
    iget-object v0, v0, Lcom/facebook/messaging/sharing/ad;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(Lcom/facebook/ui/media/attachments/MediaResource;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-class v1, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Showing montage with no media resource"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/sharing/cc;)V
    .locals 12
    .param p1    # Lcom/facebook/messaging/sharing/cc;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    if-nez v1, :cond_3

    move-object v8, v0

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    instance-of v1, v1, Lcom/facebook/messaging/sharing/ad;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    check-cast v0, Lcom/facebook/messaging/sharing/ad;

    .line 337
    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->l:Lcom/facebook/springs/e;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/sharing/ad;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/sharing/ad;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    if-nez v1, :cond_4

    .line 343
    :cond_1
    if-eqz p1, :cond_2

    .line 344
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/sharing/cc;->a(Z)V

    .line 377
    :cond_2
    :goto_1
    return-void

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->k:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-static {v1}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 349
    :cond_4
    iget-object v1, v0, Lcom/facebook/messaging/sharing/ad;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v1, v2

    .line 350
    iget-object v1, v0, Lcom/facebook/messaging/sharing/ad;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v10, v1, v2

    .line 352
    iget-object v1, v0, Lcom/facebook/messaging/sharing/ad;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(Lcom/facebook/ui/media/attachments/MediaResource;IIIIFF)Landroid/view/View;

    move-result-object v2

    .line 361
    invoke-direct {p0, v6}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(F)Lcom/facebook/springs/e;

    move-result-object v11

    new-instance v0, Lcom/facebook/messaging/sharing/ds;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    move-object v1, p0

    move v5, v9

    move v6, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sharing/ds;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Landroid/view/View;IIFFLcom/facebook/messaging/sharing/cc;)V

    invoke-virtual {v11, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->l:Lcom/facebook/springs/e;

    goto :goto_1
.end method

.method public getComments()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setShareLauncherViewParams(Lcom/facebook/messaging/sharing/ei;)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->j:Lcom/facebook/messaging/sharing/ei;

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->c()V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->g:Landroid/view/View;

    const v1, 0x7f0b0c67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setImeOptions(I)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->h:Lcom/facebook/resources/ui/FbEditText;

    new-instance v1, Lcom/facebook/messaging/sharing/do;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/do;-><init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->b()V

    .line 127
    return-void
.end method
