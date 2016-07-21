.class public final Lcom/facebook/orca/threadview/hf;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PendingAndSentDrawable.java"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 37
    iput-object p1, p0, Lcom/facebook/orca/threadview/hf;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p2, p0, Lcom/facebook/orca/threadview/hf;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p3, p0, Lcom/facebook/orca/threadview/hf;->c:Lcom/facebook/common/errorreporting/f;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .prologue
    const/16 v1, 0xff

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v6

    if-lez v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/hf;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "PendingAndSentDrawable"

    const-string v4, "Progress percentage was not between 0 and 1. Actual value was: %f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/hf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    cmpg-float v0, p1, v6

    if-gez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    iget-object v0, p0, Lcom/facebook/orca/threadview/hf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    float-to-int v3, p1

    mul-int/lit16 v3, v3, 0xff

    invoke-static {v3, v2, v1}, Lcom/facebook/common/util/af;->a(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    return-void

    :cond_2
    move v0, v2

    .line 50
    goto :goto_0
.end method
