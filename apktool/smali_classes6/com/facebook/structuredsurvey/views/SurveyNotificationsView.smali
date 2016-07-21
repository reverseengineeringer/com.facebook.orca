.class public Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;
.super Lcom/facebook/fbui/widget/layout/ImageBlockLayout;
.source "SurveyNotificationsView.java"


# static fields
.field private static final k:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public h:Lcom/facebook/common/an/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Ljavax/inject/a;
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

.field public j:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lcom/facebook/drawee/view/c;

.field private final m:Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;

.field private final n:Lcom/facebook/widget/text/BetterTextView;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;

    const-string v1, "notifications_view"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->k:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const-class v0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;

    invoke-static {v0, p0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 66
    const v0, 0x7f0309c8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 68
    const v0, 0x7f0b1721

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->m:Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;

    .line 69
    const v0, 0x7f0b1722

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->n:Lcom/facebook/widget/text/BetterTextView;

    .line 71
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0910ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->o:I

    .line 73
    new-instance v0, Lcom/facebook/drawee/g/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/b;->a(I)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/g/a;Landroid/content/Context;)Lcom/facebook/drawee/view/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->l:Lcom/facebook/drawee/view/c;

    .line 79
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 80
    const v0, 0x7f08009d

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailPlaceholderResource(I)V

    .line 81
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

    invoke-static {p1, v0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;

    invoke-static {v1}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/an/g;

    const/16 v2, 0x2ac

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->h:Lcom/facebook/common/an/g;

    iput-object v2, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->i:Ljavax/inject/a;

    iput-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->j:Lcom/facebook/common/errorreporting/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;J)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->setBackgroundColor(I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->n:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d07a5

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->m:Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;

    invoke-virtual {v0, p3, v1}, Lcom/facebook/structuredsurvey/views/SurveyNotificationTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->n:Lcom/facebook/widget/text/BetterTextView;

    iget-object v2, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->h:Lcom/facebook/common/an/g;

    sget v3, Lcom/facebook/common/an/h;->c:I

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/common/an/g;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    if-eqz p2, :cond_2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->k:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/c;->f()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/fbpipeline/g;->a(Ljava/lang/String;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->o:I

    iget v5, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->o:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    iget-object v2, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->n:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2}, Lcom/facebook/widget/text/BetterTextView;->a()Z

    move-result v3

    .line 104
    iget-object v4, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->n:Lcom/facebook/widget/text/BetterTextView;

    if-eqz v3, :cond_0

    move-object v2, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v4, v2, v5, v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_2
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailUri(Ljava/lang/String;)V

    .line 119
    return-void

    :cond_0
    move-object v2, v0

    .line 104
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 111
    iget-object v2, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->j:Lcom/facebook/common/errorreporting/f;

    const-string v3, "SurveyNotificationsView binding error"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->n:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/facebook/widget/text/BetterTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2a5f078c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 123
    invoke-super {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onAttachedToWindow()V

    .line 124
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->d()V

    .line 125
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1d72808b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x72f9d72f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    invoke-super {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onDetachedFromWindow()V

    .line 130
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->e()V

    .line 131
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x45c835

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onFinishTemporaryDetach()V

    .line 142
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->d()V

    .line 143
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onStartTemporaryDetach()V

    .line 136
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->e()V

    .line 137
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 148
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->l:Lcom/facebook/drawee/view/c;

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
