.class public Lcom/facebook/maps/FbStaticMapView;
.super Lcom/facebook/android/maps/StaticMapView;
.source "FbStaticMapView.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/resources/ui/FbTextView;

.field public f:Lcom/facebook/zero/sdk/a/b;

.field public g:Lcom/facebook/iorg/common/zero/d/c;

.field public h:Lcom/facebook/maps/l;

.field public i:Lcom/facebook/dialtone/n;

.field private j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public k:Landroid/support/v4/app/ag;

.field private l:Lcom/facebook/maps/b/a;

.field private m:Lcom/facebook/drawee/fbpipeline/g;

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/StaticMapView;-><init>(Landroid/content/Context;)V

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/maps/FbStaticMapView;->n:J

    .line 75
    invoke-direct {p0}, Lcom/facebook/maps/FbStaticMapView;->b()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/StaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/maps/FbStaticMapView;->n:J

    .line 80
    invoke-direct {p0}, Lcom/facebook/maps/FbStaticMapView;->b()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/android/maps/StaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/maps/FbStaticMapView;->n:J

    .line 85
    invoke-direct {p0}, Lcom/facebook/maps/FbStaticMapView;->b()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/facebook/maps/FbStaticMapView;J)J
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/facebook/maps/FbStaticMapView;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/maps/FbStaticMapView;)Lcom/facebook/zero/sdk/a/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->f:Lcom/facebook/zero/sdk/a/b;

    return-object v0
.end method

.method private a(Lcom/facebook/common/locale/p;Lcom/facebook/maps/x;Lcom/facebook/maps/b/a;Lcom/facebook/maps/ad;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/dialtone/n;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/facebook/common/locale/p;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->d:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lcom/facebook/maps/FbStaticMapView;->g:Lcom/facebook/iorg/common/zero/d/c;

    .line 104
    iput-object p3, p0, Lcom/facebook/maps/FbStaticMapView;->l:Lcom/facebook/maps/b/a;

    .line 105
    invoke-virtual {p0}, Lcom/facebook/maps/FbStaticMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p6}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/facebook/android/maps/a/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/maps/ad;)V

    .line 106
    invoke-static {p2}, Lcom/facebook/android/maps/a/a/a;->a(Lcom/facebook/maps/x;)V

    .line 107
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->setMapSource(I)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->setReportButtonVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->l:Lcom/facebook/maps/b/a;

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->setMapReporterLauncher(Lcom/facebook/android/maps/ag;)V

    .line 110
    iput-object p7, p0, Lcom/facebook/maps/FbStaticMapView;->m:Lcom/facebook/drawee/fbpipeline/g;

    .line 111
    iput-object p8, p0, Lcom/facebook/maps/FbStaticMapView;->i:Lcom/facebook/dialtone/n;

    .line 112
    invoke-virtual {p0}, Lcom/facebook/maps/FbStaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c04a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/maps/FbStaticMapView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
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

    invoke-static {p1, v0}, Lcom/facebook/maps/FbStaticMapView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/maps/FbStaticMapView;

    invoke-static {v8}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/locale/p;

    invoke-static {v8}, Lcom/facebook/maps/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/x;

    move-result-object v2

    check-cast v2, Lcom/facebook/maps/x;

    invoke-static {v8}, Lcom/facebook/maps/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/b/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/maps/b/a;

    invoke-static {v8}, Lcom/facebook/maps/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ad;

    move-result-object v4

    check-cast v4, Lcom/facebook/maps/ad;

    invoke-static {v8}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static {v8}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v6

    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static {v8}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v8}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v8

    check-cast v8, Lcom/facebook/dialtone/n;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/maps/FbStaticMapView;->a(Lcom/facebook/common/locale/p;Lcom/facebook/maps/x;Lcom/facebook/maps/b/a;Lcom/facebook/maps/ad;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/dialtone/n;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/maps/FbStaticMapView;)Lcom/facebook/dialtone/n;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->i:Lcom/facebook/dialtone/n;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/facebook/maps/FbStaticMapView;

    invoke-static {v0, p0}, Lcom/facebook/maps/FbStaticMapView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 90
    return-void
.end method

.method static synthetic c(Lcom/facebook/maps/FbStaticMapView;)Lcom/facebook/maps/l;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->h:Lcom/facebook/maps/l;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/maps/FbStaticMapView;)Lcom/facebook/iorg/common/zero/d/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->g:Lcom/facebook/iorg/common/zero/d/c;

    return-object v0
.end method

.method private d()Lcom/facebook/resources/ui/FbTextView;
    .locals 4

    .prologue
    .line 274
    new-instance v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/maps/FbStaticMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {p0}, Lcom/facebook/maps/FbStaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 276
    const v2, 0x7f0c04a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    const v2, -0x958e80

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 278
    const/4 v2, 0x0

    const v3, 0x7f090050

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextSize(IF)V

    .line 281
    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 282
    const v1, 0x7f0216e9

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setBackgroundResource(I)V

    .line 283
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setGravity(I)V

    .line 284
    return-object v0
.end method

.method static synthetic e(Lcom/facebook/maps/FbStaticMapView;)Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->k:Landroid/support/v4/app/ag;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/maps/FbStaticMapView;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/facebook/maps/FbStaticMapView;->n:J

    return-wide v0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p0}, Lcom/facebook/maps/FbStaticMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 193
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->j:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 198
    invoke-static {p2}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->b(Z)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    .line 202
    const/4 v0, 0x0

    .line 203
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/maps/FbStaticMapView;->n:J

    .line 205
    new-instance v0, Lcom/facebook/maps/j;

    invoke-direct {v0, p0, p3}, Lcom/facebook/maps/j;-><init>(Lcom/facebook/maps/FbStaticMapView;Ljava/lang/String;)V

    move-object v1, v0

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->m:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    const-class v2, Lcom/facebook/maps/FbStaticMapView;

    const-string v3, "map_view"

    invoke-static {v2, v3, p3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 260
    check-cast p1, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 261
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected getReportButtonText()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/facebook/maps/FbStaticMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c04a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setMapReporterLauncher(Lcom/facebook/android/maps/ag;)V
    .locals 0

    .prologue
    .line 186
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/maps/FbStaticMapView;->l:Lcom/facebook/maps/b/a;

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/android/maps/StaticMapView;->setMapReporterLauncher(Lcom/facebook/android/maps/ag;)V

    .line 188
    return-void
.end method

.method public setZeroRatingEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 138
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->f:Lcom/facebook/zero/sdk/a/b;

    if-nez v0, :cond_2

    .line 140
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/maps/FbStaticMapView;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->e:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->e:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/maps/FbStaticMapView;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->e:Lcom/facebook/resources/ui/FbTextView;

    if-nez v0, :cond_3

    .line 152
    invoke-direct {p0}, Lcom/facebook/maps/FbStaticMapView;->d()Lcom/facebook/resources/ui/FbTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 153
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->e:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/maps/h;

    invoke-direct {v1, p0}, Lcom/facebook/maps/h;-><init>(Lcom/facebook/maps/FbStaticMapView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->e:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/maps/FbStaticMapView;->addView(Landroid/view/View;II)V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/facebook/maps/FbStaticMapView;->e:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method
