.class public Lcom/facebook/richdocument/view/widget/r;
.super Lcom/facebook/richdocument/view/widget/am;
.source "IAWebView.java"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;
.implements Lcom/facebook/inject/bt;


# static fields
.field private static final g:Lcom/facebook/springs/h;


# instance fields
.field a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/richdocument/logging/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lcom/facebook/richdocument/view/widget/t;

.field public i:J

.field public j:F

.field private k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/facebook/springs/e;

.field public p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const-wide v0, 0x4071800000000000L    # 280.0

    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/r;->g:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/am;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/facebook/richdocument/view/widget/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/t;-><init>(Lcom/facebook/richdocument/view/widget/r;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/r;->h:Lcom/facebook/richdocument/view/widget/t;

    .line 66
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/r;->b()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/am;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/facebook/richdocument/view/widget/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/t;-><init>(Lcom/facebook/richdocument/view/widget/r;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/r;->h:Lcom/facebook/richdocument/view/widget/t;

    .line 84
    invoke-direct {p0, p2}, Lcom/facebook/richdocument/view/widget/r;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 102
    if-eqz p1, :cond_1

    .line 104
    :goto_0
    const-class v0, Lcom/facebook/richdocument/view/widget/r;

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v5, p0

    check-cast v5, Lcom/facebook/richdocument/view/widget/r;

    invoke-static {v10}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v10}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/c;

    invoke-static {v10}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/richdocument/logging/e;

    invoke-static {v10}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v9

    check-cast v9, Lcom/facebook/springs/o;

    invoke-static {v10}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v10

    check-cast v10, Lcom/facebook/gk/store/l;

    invoke-static/range {v5 .. v10}, Lcom/facebook/richdocument/view/widget/r;->a(Lcom/facebook/richdocument/view/widget/r;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/time/c;Lcom/facebook/richdocument/logging/e;Lcom/facebook/springs/o;Lcom/facebook/gk/store/l;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/r;->d:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/widget/r;->g:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x4072c00000000000L    # 300.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/r;->o:Lcom/facebook/springs/e;

    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/r;->o:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/r;->h:Lcom/facebook/richdocument/view/widget/t;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 115
    new-instance v0, Lcom/facebook/richdocument/view/widget/s;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/s;-><init>(Lcom/facebook/richdocument/view/widget/r;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/r;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 116
    invoke-super {p0, p0}, Lcom/facebook/richdocument/view/widget/am;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/r;->e:Lcom/facebook/gk/store/l;

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/r;->setLayerType(ILandroid/graphics/Paint;)V

    .line 125
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/richdocument/view/widget/r;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/time/c;Lcom/facebook/richdocument/logging/e;Lcom/facebook/springs/o;Lcom/facebook/gk/store/l;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/r;->a:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/r;->b:Lcom/facebook/common/time/c;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/r;->c:Lcom/facebook/richdocument/logging/e;

    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/r;->d:Lcom/facebook/springs/o;

    iput-object p5, p0, Lcom/facebook/richdocument/view/widget/r;->e:Lcom/facebook/gk/store/l;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/r;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 170
    iget v2, p0, Lcom/facebook/richdocument/view/widget/r;->n:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/facebook/richdocument/view/widget/r;->j:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/richdocument/view/widget/r;->j:F

    .line 182
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getCalculatedHeight()I
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 199
    :goto_0
    return v0

    .line 192
    :cond_0
    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->p:I

    if-lez v0, :cond_1

    .line 193
    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->p:I

    goto :goto_0

    .line 194
    :cond_1
    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/r;->j:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 196
    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFallbackAspectRatio()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->j:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-super {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/am;->onMeasure(II)V

    .line 148
    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->k:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->m:I

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/r;->k:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/r;->n:I

    .line 150
    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->n:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/r;->l:I

    .line 151
    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->n:I

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/r;->m:I

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    if-lez v0, :cond_2

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->p:I

    if-lez v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/r;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/r;->setMeasuredDimension(II)V

    goto :goto_0

    .line 161
    :cond_3
    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->n:I

    if-lez v0, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/r;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/r;->setMeasuredDimension(II)V

    goto :goto_0

    .line 163
    :cond_4
    iget v0, p0, Lcom/facebook/richdocument/view/widget/r;->j:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/r;->j:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 165
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/widget/r;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/r;->setTargetHeight(I)V

    .line 213
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6f089fb2

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 205
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/r;->b:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/richdocument/view/widget/r;->i:J

    .line 207
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/am;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x556e6e70

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method public setFallbackAspectRatio(F)V
    .locals 1

    .prologue
    .line 132
    iput p1, p0, Lcom/facebook/richdocument/view/widget/r;->j:F

    .line 133
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/r;->h:Lcom/facebook/richdocument/view/widget/t;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/t;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->invalidate()V

    .line 135
    return-void
.end method

.method public setHeightRangeAspectRatio(F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    iput p1, p0, Lcom/facebook/richdocument/view/widget/r;->k:F

    .line 139
    iput v0, p0, Lcom/facebook/richdocument/view/widget/r;->l:I

    .line 140
    iput v0, p0, Lcom/facebook/richdocument/view/widget/r;->m:I

    .line 141
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->requestLayout()V

    .line 142
    return-void
.end method

.method public setPictureListener(Landroid/webkit/WebView$PictureListener;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setPictureListener not supported by IAWebView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStaticHeight(I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/r;->h:Lcom/facebook/richdocument/view/widget/t;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/t;->a()V

    .line 221
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    return-void
.end method

.method public setTargetHeight(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/r;->h:Lcom/facebook/richdocument/view/widget/t;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/t;->a(I)V

    .line 217
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/r;->q:Z

    .line 244
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/am;->stopLoading()V

    .line 245
    return-void
.end method
