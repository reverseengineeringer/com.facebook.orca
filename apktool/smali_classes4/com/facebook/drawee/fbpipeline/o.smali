.class public final Lcom/facebook/drawee/fbpipeline/o;
.super Lcom/facebook/drawee/f/h;
.source "InstrumentedDrawable.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/drawee/a/a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/analytics/h;Lcom/facebook/drawee/a/a;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/f/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/o;->d:Z

    .line 46
    iput-object p2, p0, Lcom/facebook/drawee/fbpipeline/o;->a:Lcom/facebook/analytics/h;

    .line 47
    iput-object p3, p0, Lcom/facebook/drawee/fbpipeline/o;->c:Lcom/facebook/drawee/a/a;

    .line 48
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/o;->d:Z

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/fbpipeline/o;->d:Z

    .line 55
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/o;->c:Lcom/facebook/drawee/a/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a;->a()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/f/h;->a(Landroid/graphics/RectF;)V

    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 60
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/f/h;->b(Landroid/graphics/RectF;)V

    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 63
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/o;->getIntrinsicWidth()I

    move-result v5

    .line 64
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/o;->getIntrinsicHeight()I

    move-result v6

    .line 66
    iget-object v7, p0, Lcom/facebook/drawee/fbpipeline/o;->a:Lcom/facebook/analytics/h;

    const-string v8, "android_instrumented_drawable"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 69
    const-string v8, "view_width"

    invoke-virtual {v7, v8, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 70
    const-string v2, "view_height"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 71
    const-string v2, "scaled_width"

    invoke-virtual {v7, v2, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 72
    const-string v2, "scaled_height"

    invoke-virtual {v7, v2, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 73
    const-string v1, "image_width"

    invoke-virtual {v7, v1, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 74
    const-string v1, "image_height"

    invoke-virtual {v7, v1, v6}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 75
    const-string v1, "calling_class"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 76
    const-string v1, "analytics_tag"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 77
    const-string v1, "module_tag"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 78
    const-string v1, "feature_tag"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 79
    invoke-virtual {v7}, Lcom/facebook/analytics/event/a;->b()V

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->draw(Landroid/graphics/Canvas;)V

    .line 83
    return-void
.end method
