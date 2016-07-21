.class final Lcom/facebook/richdocument/view/b/a/y;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "LogoBlockViewImpl.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/richdocument/view/b/a/x;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/x;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/y;->b:Lcom/facebook/richdocument/view/b/a/x;

    iput p2, p0, Lcom/facebook/richdocument/view/b/a/y;->a:I

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/fbpipeline/a;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 139
    if-nez p2, :cond_0

    .line 168
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/b;->f()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/richdocument/view/b/a/y;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 145
    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/y;->b:Lcom/facebook/richdocument/view/b/a/x;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 146
    int-to-float v2, v2

    div-float v2, v3, v2

    .line 148
    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/y;->b:Lcom/facebook/richdocument/view/b/a/x;

    iget-object v4, v4, Lcom/facebook/richdocument/view/b/a/x;->f:Lcom/facebook/richdocument/b/f;

    invoke-virtual {v4}, Lcom/facebook/richdocument/b/f;->a()Lcom/facebook/http/b/c;

    move-result-object v4

    .line 150
    sget-object v5, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    if-ne v4, v5, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/y;->b:Lcom/facebook/richdocument/view/b/a/x;

    iget-object v3, v3, Lcom/facebook/richdocument/view/b/a/x;->g:Lcom/facebook/gk/store/l;

    const/16 v4, 0x48

    invoke-virtual {v3, v4, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    .line 157
    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 159
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/b;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 161
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/b;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 164
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/y;->b:Lcom/facebook/richdocument/view/b/a/x;

    iget-object v2, v2, Lcom/facebook/richdocument/view/b/a/x;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 165
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/y;->b:Lcom/facebook/richdocument/view/b/a/x;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/x;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/fbpipeline/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/y;->b:Lcom/facebook/richdocument/view/b/a/x;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/x;->d:Lcom/facebook/common/errorreporting/f;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/y;->b:Lcom/facebook/richdocument/view/b/a/x;

    iget-object v1, v0, Lcom/facebook/richdocument/view/b/a/x;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "instant_articles"

    const-string v3, "IA unable to load logo: %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    return-void

    .line 174
    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method
