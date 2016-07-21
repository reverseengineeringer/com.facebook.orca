.class public Lcom/facebook/rtc/views/RtcActionBar;
.super Landroid/widget/RelativeLayout;
.source "RtcActionBar.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/facebook/resources/ui/FbTextView;

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/facebook/fbui/glyph/GlyphButton;

.field private p:I

.field private q:Lcom/facebook/fbui/glyph/GlyphButton;

.field private r:Lcom/facebook/fbui/glyph/GlyphButton;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/facebook/resources/ui/FbTextView;

.field public u:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Lcom/facebook/rtc/views/r;

.field private w:Lcom/facebook/rtc/fbwebrtc/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/rtc/views/RtcActionBar;

    sput-object v0, Lcom/facebook/rtc/views/RtcActionBar;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    sget v0, Lcom/facebook/rtc/views/q;->a:I

    iput v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->p:I

    .line 63
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->RtcActionBar:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 81
    :try_start_0
    const/16 v0, 0x0

    const v2, 0x7f0216a5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->i:I

    .line 84
    const/16 v0, 0x6

    const v2, 0x7f02115a

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->j:I

    .line 87
    const/16 v0, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->k:F

    .line 88
    const/16 v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080125

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->l:I

    .line 91
    const/16 v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080121

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->m:I

    .line 94
    const/16 v0, 0x3

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08020e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->c:I

    .line 97
    const/16 v0, 0x4

    const v2, 0x7f0216b1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->d:I

    .line 100
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->e:Z

    .line 103
    const/16 v0, 0x5

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->n:I

    .line 106
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 107
    invoke-static {}, Lcom/facebook/rtc/views/q;->a()[I

    move-result-object v2

    aget v0, v2, v0

    iput v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 113
    const v1, 0x7f0308ef

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    const v0, 0x7f0b15b7

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->f:Landroid/widget/LinearLayout;

    .line 115
    const v0, 0x7f0b15b9

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->g:Lcom/facebook/resources/ui/FbTextView;

    .line 116
    const v0, 0x7f0b15b8

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->h:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0b15bd

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphButton;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->o:Lcom/facebook/fbui/glyph/GlyphButton;

    .line 118
    const v0, 0x7f0b15be

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphButton;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->q:Lcom/facebook/fbui/glyph/GlyphButton;

    .line 119
    const v0, 0x7f0b15bf

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->s:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0b15ba

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->t:Lcom/facebook/resources/ui/FbTextView;

    .line 121
    const v0, 0x7f0b15bc

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphButton;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->r:Lcom/facebook/fbui/glyph/GlyphButton;

    .line 123
    const-class v0, Lcom/facebook/rtc/views/RtcActionBar;

    invoke-static {v0, p0}, Lcom/facebook/rtc/views/RtcActionBar;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 124
    return-void

    .line 109
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcActionBar;)Lcom/facebook/rtc/views/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->v:Lcom/facebook/rtc/views/r;

    return-object v0
.end method

.method private static a(Lcom/facebook/rtc/views/RtcActionBar;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/views/RtcActionBar;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

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

    invoke-static {p1, v0}, Lcom/facebook/rtc/views/RtcActionBar;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/views/RtcActionBar;

    const/16 v1, 0xa62

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->b:Ljavax/inject/a;

    const/16 v1, 0x13e4

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/rtc/views/RtcActionBar;->b:Ljavax/inject/a;

    .line 130
    return-void
.end method

.method static synthetic b(Lcom/facebook/rtc/views/RtcActionBar;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/facebook/rtc/views/RtcActionBar;->i(Lcom/facebook/rtc/views/RtcActionBar;)V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->o:Lcom/facebook/fbui/glyph/GlyphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setVisibility(I)V

    .line 149
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->o:Lcom/facebook/fbui/glyph/GlyphButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setVisibility(I)V

    .line 153
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 168
    const-class v0, Lcom/facebook/rtc/views/RtcActionBar;

    invoke-static {v0, p0}, Lcom/facebook/rtc/views/RtcActionBar;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 170
    iget v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->p:I

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/RtcActionBar;->setType$495d414d(I)V

    .line 171
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 172
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/facebook/rtc/views/k;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/k;-><init>(Lcom/facebook/rtc/views/RtcActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->g:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->l:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/facebook/rtc/views/RtcActionBar;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->k:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 185
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->t:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->m:I

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 187
    invoke-static {p0}, Lcom/facebook/rtc/views/RtcActionBar;->i(Lcom/facebook/rtc/views/RtcActionBar;)V

    .line 188
    new-instance v0, Lcom/facebook/rtc/views/l;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/l;-><init>(Lcom/facebook/rtc/views/RtcActionBar;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->w:Lcom/facebook/rtc/fbwebrtc/cn;

    .line 195
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->w:Lcom/facebook/rtc/fbwebrtc/cn;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/cn;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->o:Lcom/facebook/fbui/glyph/GlyphButton;

    iget v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setGlyphColor(I)V

    .line 198
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->o:Lcom/facebook/fbui/glyph/GlyphButton;

    iget v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setBackgroundResource(I)V

    .line 199
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->o:Lcom/facebook/fbui/glyph/GlyphButton;

    new-instance v1, Lcom/facebook/rtc/views/m;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/m;-><init>(Lcom/facebook/rtc/views/RtcActionBar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->q:Lcom/facebook/fbui/glyph/GlyphButton;

    iget v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setGlyphColor(I)V

    .line 210
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->q:Lcom/facebook/fbui/glyph/GlyphButton;

    iget v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->q:Lcom/facebook/fbui/glyph/GlyphButton;

    new-instance v1, Lcom/facebook/rtc/views/n;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/n;-><init>(Lcom/facebook/rtc/views/RtcActionBar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->r:Lcom/facebook/fbui/glyph/GlyphButton;

    iget v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->n:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setGlyphColor(I)V

    .line 224
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->r:Lcom/facebook/fbui/glyph/GlyphButton;

    new-instance v1, Lcom/facebook/rtc/views/o;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/o;-><init>(Lcom/facebook/rtc/views/RtcActionBar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-void
.end method

.method public static i(Lcom/facebook/rtc/views/RtcActionBar;)V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->p:I

    sget v1, Lcom/facebook/rtc/views/q;->c:I

    if-ne v0, v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->g:Lcom/facebook/resources/ui/FbTextView;

    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 294
    :cond_2
    const-string v1, ""

    .line 295
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    const-string v0, "."

    move-object v1, v0

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->p:I

    sget v2, Lcom/facebook/rtc/views/q;->b:I

    if-ne v0, v2, :cond_4

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    :cond_4
    iget v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->p:I

    sget v2, Lcom/facebook/rtc/views/q;->b:I

    if-ne v0, v2, :cond_5

    .line 302
    iget-object v2, p0, Lcom/facebook/rtc/views/RtcActionBar;->g:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 303
    :cond_5
    iget v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->p:I

    sget v2, Lcom/facebook/rtc/views/q;->a:I

    if-ne v0, v2, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->g:Lcom/facebook/resources/ui/FbTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c05ba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->w:Lcom/facebook/rtc/fbwebrtc/cn;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Lcom/facebook/rtc/fbwebrtc/cn;)V

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 271
    iget v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->p:I

    sget v1, Lcom/facebook/rtc/views/q;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->t:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->t:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->t:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcActionBar;->f()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcActionBar;->g()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->at()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->e:Z

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->q:Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021860

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->q:Lcom/facebook/fbui/glyph/GlyphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setVisibility(I)V

    .line 260
    :goto_1
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->q:Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021867

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->q:Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021865

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->q:Lcom/facebook/fbui/glyph/GlyphButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->r:Lcom/facebook/fbui/glyph/GlyphButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setVisibility(I)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->r:Lcom/facebook/fbui/glyph/GlyphButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 318
    :cond_0
    sget-object v1, Lcom/facebook/rtc/views/p;->a:[I

    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 332
    sget-object v0, Lcom/facebook/rtc/views/RtcActionBar;->a:Ljava/lang/Class;

    const-string v1, "Unknown connection quality type"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0216ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    :goto_1
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcActionBar;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 323
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0216ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 326
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0216eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 329
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0216ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getMinimizeButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x774d41ef

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 135
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 136
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcActionBar;->h()V

    .line 137
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6f33dbc4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setListener(Lcom/facebook/rtc/views/r;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/rtc/views/RtcActionBar;->v:Lcom/facebook/rtc/views/r;

    .line 145
    return-void
.end method

.method public setSwapCameraButtonClickable(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcActionBar;->o:Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphButton;->setClickable(Z)V

    .line 157
    return-void
.end method

.method public setType$495d414d(I)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/facebook/rtc/views/RtcActionBar;->p:I

    .line 281
    invoke-static {p0}, Lcom/facebook/rtc/views/RtcActionBar;->i(Lcom/facebook/rtc/views/RtcActionBar;)V

    .line 282
    return-void
.end method
