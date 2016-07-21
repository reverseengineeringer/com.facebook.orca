.class public Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "OnboardingThreadMigratorItemView.java"


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private d:Lcom/facebook/widget/tiles/u;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Lcom/facebook/widget/tiles/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 118
    invoke-static {p1}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->a:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f0211af

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->d:Lcom/facebook/widget/tiles/u;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/facebook/widget/tiles/u;

    invoke-direct {v0}, Lcom/facebook/widget/tiles/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->d:Lcom/facebook/widget/tiles/u;

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->d:Lcom/facebook/widget/tiles/u;

    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09059d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->a(F)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->d:Lcom/facebook/widget/tiles/u;

    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/widget/text/k;->ROBOTO:Lcom/facebook/widget/text/k;

    sget v3, Lcom/facebook/widget/text/l;->b:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/widget/text/j;->a(Landroid/content/Context;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->a(Landroid/graphics/Typeface;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->d:Lcom/facebook/widget/tiles/u;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->a(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->d:Lcom/facebook/widget/tiles/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->b(I)V

    .line 147
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 69
    const-class v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 70
    new-instance v0, Lcom/facebook/widget/tiles/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/widget/tiles/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->g:Lcom/facebook/widget/tiles/s;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->g:Lcom/facebook/widget/tiles/s;

    sget-object v1, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/s;->a(Lcom/facebook/widget/tiles/r;)V

    .line 72
    return-void
.end method

.method private static a(Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->a:Lcom/facebook/fbui/glyph/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->a:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {p0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->a()V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->d:Lcom/facebook/widget/tiles/u;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->d:Lcom/facebook/widget/tiles/u;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x31ee4773    # -6.1119776E8f

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 76
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onFinishInflate()V

    .line 77
    const v0, 0x7f0b1750

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 78
    const v0, 0x7f0b1751

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->e:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b1752

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->f:Landroid/widget/CheckBox;

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    new-instance v2, Lcom/facebook/drawee/g/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/facebook/drawee/g/e;->e()Lcom/facebook/drawee/g/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080388

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/g/b;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x58cd375b

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public setContactRow(Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    .line 104
    iget-object v1, p1, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)V

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v2, p1, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->d:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->g:Lcom/facebook/widget/tiles/s;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    return-void
.end method
