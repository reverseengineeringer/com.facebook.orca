.class public Lcom/facebook/richdocument/view/widget/media/a/y;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "MediaTiltPlugin.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/media/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/facebook/richdocument/view/f/a/b;",
        "Lcom/facebook/richdocument/view/widget/media/m;"
    }
.end annotation


# static fields
.field private static final d:Lcom/facebook/springs/h;


# instance fields
.field public a:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/facebook/springs/e;

.field public final f:Lcom/facebook/springs/e;

.field public final g:Landroid/graphics/Paint;

.field private final h:Z

.field private i:Lcom/facebook/richdocument/view/widget/media/a/ad;

.field private j:Lcom/facebook/richdocument/view/widget/media/a/ac;

.field public k:F

.field private l:F

.field private m:Lcom/facebook/richdocument/view/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    sget-wide v0, Lcom/facebook/richdocument/view/k;->d:D

    sget-wide v2, Lcom/facebook/richdocument/view/k;->e:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/y;->d:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 78
    sget-object v0, Lcom/facebook/richdocument/view/widget/media/a/ac;->INACTIVE:Lcom/facebook/richdocument/view/widget/media/a/ac;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    .line 87
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/richdocument/view/widget/media/a/y;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->h()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 137
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    const v6, 0x7f0803c7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    const v6, 0x7f09061a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    move-object v1, v5

    .line 91
    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->g:Landroid/graphics/Paint;

    .line 93
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->b:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/richdocument/view/widget/media/a/y;->d:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/richdocument/view/widget/media/a/z;

    invoke-direct {v2, p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/z;-><init>(Lcom/facebook/richdocument/view/widget/media/a/y;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->f:Lcom/facebook/springs/e;

    .line 110
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->b:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/richdocument/view/widget/media/a/y;->d:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/richdocument/view/widget/media/a/aa;

    invoke-direct {v2, p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/aa;-><init>(Lcom/facebook/richdocument/view/widget/media/a/y;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->e:Lcom/facebook/springs/e;

    .line 128
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/ad;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/richdocument/view/widget/media/a/ad;-><init>(Lcom/facebook/richdocument/view/widget/media/a/y;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->i:Lcom/facebook/richdocument/view/widget/media/a/ad;

    .line 130
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->c:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/richdocument/a/b;->c:S

    invoke-interface {v0, v1, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->h:Z

    .line 133
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-static {v2}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    invoke-static {v2}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-static {v2}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->a:Lcom/facebook/richdocument/e/e;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->b:Lcom/facebook/springs/o;

    iput-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->c:Lcom/facebook/qe/a/g;

    return-void
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 224
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    .line 226
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/y;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/y;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/ac;->SENSOR:Lcom/facebook/richdocument/view/widget/media/a/ac;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    if-eq v1, v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/ac;->SENSOR:Lcom/facebook/richdocument/view/widget/media/a/ac;

    if-ne v0, v1, :cond_4

    .line 239
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->a:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/aa;

    sget v2, Lcom/facebook/richdocument/e/ab;->a:I

    invoke-direct {v1, p0, v2}, Lcom/facebook/richdocument/e/aa;-><init>(Lcom/facebook/richdocument/view/widget/media/a/y;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/ac;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    iget v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->k:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lcom/facebook/richdocument/view/f/r;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v7

    sget-object v8, Lcom/facebook/richdocument/view/f/u;->EXPANDED:Lcom/facebook/richdocument/view/f/u;

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lcom/facebook/richdocument/view/f/r;->c()F

    move-result v6

    float-to-double v6, v6

    sget-wide v8, Lcom/facebook/richdocument/view/k;->g:D

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_1

    .line 298
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->f:Lcom/facebook/springs/e;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 299
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->f:Lcom/facebook/springs/e;

    sget-wide v8, Lcom/facebook/richdocument/view/k;->f:D

    invoke-virtual {v6, v8, v9}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 266
    :cond_1
    :goto_2
    return-void

    .line 230
    :cond_2
    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/ac;->TOUCH:Lcom/facebook/richdocument/view/widget/media/a/ac;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    goto :goto_0

    .line 233
    :cond_3
    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/ac;->INACTIVE:Lcom/facebook/richdocument/view/widget/media/a/ac;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->a:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/aa;

    sget v2, Lcom/facebook/richdocument/e/ab;->b:I

    invoke-direct {v1, p0, v2}, Lcom/facebook/richdocument/e/aa;-><init>(Lcom/facebook/richdocument/view/widget/media/a/y;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->h()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    .line 259
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->k:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->e:Lcom/facebook/springs/e;

    iget v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->k:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 261
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_2
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 271
    iget-boolean v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 6

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/u;->EXPANDED:Lcom/facebook/richdocument/view/f/u;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->m:Lcom/facebook/richdocument/view/f/c;

    sget-object v1, Lcom/facebook/richdocument/view/f/c;->HIDDEN:Lcom/facebook/richdocument/view/f/c;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    .line 304
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/richdocument/view/widget/media/e;->getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;

    move-result-object v3

    sget-object v4, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v3

    .line 306
    if-eqz v3, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v4

    .line 308
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->h()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v3

    .line 309
    invoke-virtual {v4}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v4

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v3

    if-le v4, v3, :cond_0

    const/4 v2, 0x1

    .line 311
    :cond_0
    move v0, v2

    .line 285
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/y;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/richdocument/view/widget/SlideshowView;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/view/widget/media/a/ac;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/y;->a(Ljava/lang/Float;)V

    .line 173
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/ac;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 349
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->h()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v1

    .line 352
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    .line 354
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v2

    .line 356
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v0

    .line 357
    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 359
    int-to-float v4, v2

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->k:F

    add-float/2addr v5, v6

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 361
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 362
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->f()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 365
    int-to-float v1, v0

    int-to-float v2, v5

    add-int/2addr v0, v4

    int-to-float v3, v0

    int-to-float v4, v5

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/f/r;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/y;->l()V

    .line 210
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/media/a/v;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 334
    instance-of v0, p1, Lcom/facebook/richdocument/view/widget/media/a/o;

    if-eqz v0, :cond_0

    .line 335
    check-cast p2, Lcom/facebook/richdocument/view/f/c;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->m:Lcom/facebook/richdocument/view/f/c;

    .line 337
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/y;->l()V

    .line 339
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/ac;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->l:F

    .line 184
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->e:Lcom/facebook/springs/e;

    iget v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->k:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 185
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->e:Lcom/facebook/springs/e;

    iget v1, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->l:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 187
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Ljava/lang/Object;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/ac;->TOUCH:Lcom/facebook/richdocument/view/widget/media/a/ac;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->i:Lcom/facebook/richdocument/view/widget/media/a/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/ad;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/richdocument/view/f/av;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/y;->l()V

    .line 220
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/y;->c(Lcom/facebook/richdocument/view/f/av;)V

    .line 221
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->j:Lcom/facebook/richdocument/view/widget/media/a/ac;

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/ac;->TOUCH:Lcom/facebook/richdocument/view/widget/media/a/ac;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->i:Lcom/facebook/richdocument/view/widget/media/a/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/ad;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->k:F

    .line 152
    sget-object v0, Lcom/facebook/richdocument/view/f/c;->HIDDEN:Lcom/facebook/richdocument/view/f/c;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->m:Lcom/facebook/richdocument/view/f/c;

    .line 153
    return-void
.end method

.method public final c(Lcom/facebook/richdocument/view/f/av;)V
    .locals 5

    .prologue
    .line 318
    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->h()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v1

    .line 322
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v0

    .line 324
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v2

    .line 325
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/facebook/richdocument/view/widget/media/a/y;->k:F

    add-float/2addr v3, v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/f/ba;->b(I)V

    .line 330
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/y;->l()V

    .line 158
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a/y;->l()V

    .line 163
    return-void
.end method
