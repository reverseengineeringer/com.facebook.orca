.class public Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;
.super Lcom/facebook/widget/text/BetterTextView;
.source "SurveyNotificationTextView.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Landroid/text/style/TabStopSpan;

.field private final e:I

.field private final f:Landroid/graphics/Rect;

.field private final g:I

.field private final h:Lcom/facebook/drawee/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;

    const-string v1, "notifications_view"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const-string v0, "\t"

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->f:Landroid/graphics/Rect;

    .line 72
    const-class v0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;

    invoke-static {v0, p0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/text/style/TabStopSpan$Standard;

    const v2, 0x7f0910ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/TabStopSpan$Standard;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->d:Landroid/text/style/TabStopSpan;

    .line 78
    const v1, 0x7f0910ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->g:I

    .line 80
    const v1, 0x7f0910aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->e:I

    .line 84
    new-instance v1, Lcom/facebook/drawee/g/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->a(I)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/g/a;Landroid/content/Context;)Lcom/facebook/drawee/view/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    .line 90
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    return-void
.end method

.method private static a(Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->b:Ljavax/inject/a;

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

    invoke-static {p1, v0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;

    const/16 v1, 0x2ac

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 94
    if-nez p2, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    const-string v1, "\t"

    invoke-virtual {v0, v4, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->d:Landroid/text/style/TabStopSpan;

    const/4 v2, 0x1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    sget-object v1, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->f()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/fbpipeline/g;->a(Ljava/lang/String;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x71a258dc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 139
    invoke-super {p0}, Lcom/facebook/widget/text/BetterTextView;->onAttachedToWindow()V

    .line 140
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->d()V

    .line 141
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x746d4f86

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x14506c56

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 145
    invoke-super {p0}, Lcom/facebook/widget/text/BetterTextView;->onDetachedFromWindow()V

    .line 146
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->e()V

    .line 147
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x641b0b12

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/facebook/widget/text/BetterTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/facebook/widget/text/BetterTextView;->onFinishTemporaryDetach()V

    .line 158
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->d()V

    .line 159
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v3, -0x5524914a

    invoke-static {v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 113
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/text/BetterTextView;->onMeasure(II)V

    .line 115
    iget-object v2, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 116
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->g:I

    sub-int/2addr v0, v2

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->g:I

    sub-int/2addr v2, v3

    .line 120
    iget-object v3, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->g:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->g:I

    add-int/2addr v5, v2

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    const v0, 0x5a93e863

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/facebook/widget/text/BetterTextView;->onStartTemporaryDetach()V

    .line 152
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->e()V

    .line 153
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/facebook/widget/text/BetterTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 164
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->h:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
