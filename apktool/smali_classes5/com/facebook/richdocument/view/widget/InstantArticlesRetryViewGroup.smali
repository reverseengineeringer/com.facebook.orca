.class public Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;
.super Lcom/facebook/richdocument/view/widget/bp;
.source "InstantArticlesRetryViewGroup.java"

# interfaces
.implements Lcom/facebook/widget/springbutton/d;


# static fields
.field private static final d:Lcom/facebook/springs/h;

.field private static final e:Lcom/facebook/springs/h;


# instance fields
.field a:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/springbutton/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;

.field public final g:Lcom/facebook/widget/springbutton/b;

.field private final h:Lcom/facebook/springs/e;

.field private final i:Lcom/facebook/richdocument/view/widget/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-wide v0, Lcom/facebook/richdocument/view/k;->H:D

    sget-wide v2, Lcom/facebook/richdocument/view/k;->I:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->d:Lcom/facebook/springs/h;

    .line 40
    sget-wide v0, Lcom/facebook/richdocument/view/k;->F:D

    sget-wide v2, Lcom/facebook/richdocument/view/k;->G:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->e:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/bp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const-class v0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/springbutton/b;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->g:Lcom/facebook/widget/springbutton/b;

    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->g:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/springbutton/b;->a(Lcom/facebook/widget/springbutton/d;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->g:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/springbutton/b;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->g:Lcom/facebook/widget/springbutton/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/springbutton/b;->b(F)V

    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->g:Lcom/facebook/widget/springbutton/b;

    sget-object v1, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->d:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/springbutton/b;->a(Lcom/facebook/springs/h;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->c:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->e:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->h:Lcom/facebook/springs/e;

    .line 82
    new-instance v0, Lcom/facebook/richdocument/view/widget/ai;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/ai;-><init>(Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->i:Lcom/facebook/richdocument/view/widget/ai;

    .line 83
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->h:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->i:Lcom/facebook/richdocument/view/widget/ai;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;)Lcom/facebook/widget/springbutton/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->g:Lcom/facebook/widget/springbutton/b;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;F)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->c(Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;F)V

    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;Lcom/facebook/richdocument/g/e;Ljavax/inject/a;Lcom/facebook/springs/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;",
            "Lcom/facebook/richdocument/g/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/springbutton/b;",
            ">;",
            "Lcom/facebook/springs/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->a:Lcom/facebook/richdocument/g/e;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->c:Lcom/facebook/springs/o;

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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;

    invoke-static {v1}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    const/16 v2, 0x14e2

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-static {p0, v0, v2, v1}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->a(Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;Lcom/facebook/richdocument/g/e;Ljavax/inject/a;Lcom/facebook/springs/o;)V

    return-void
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    .line 169
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 170
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 171
    return-void
.end method

.method public static c(Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;F)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->setAlpha(F)V

    .line 175
    sget v0, Lcom/facebook/richdocument/view/k;->s:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 176
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->setVisibility(I)V

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->h:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 138
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->b(F)V

    .line 165
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 142
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 145
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->setVisibility(I)V

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->setAlpha(F)V

    .line 149
    return-void
.end method

.method protected getRetryButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isPressed()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x51ec785

    invoke-static {v12, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 88
    invoke-super {p0}, Lcom/facebook/richdocument/view/widget/bp;->onFinishInflate()V

    .line 89
    const v0, 0x7f0b0a2d

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->f:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/richdocument/view/widget/ah;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/ah;-><init>(Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b0072

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v5

    .line 99
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b0071

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v6

    .line 101
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006a

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v7

    .line 103
    const v0, 0x7f0b0a2a

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 104
    const v1, 0x7f0b0a2b

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    .line 105
    const v2, 0x7f0b0a2c

    invoke-virtual {p0, v2}, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/ui/FbTextView;

    .line 107
    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v8, v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 114
    invoke-virtual {v1, v3}, Lcom/facebook/resources/ui/FbTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v8, v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 123
    iget-object v7, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    int-to-float v3, v5

    invoke-virtual {v0, v11, v3}, Lcom/facebook/resources/ui/FbTextView;->setTextSize(IF)V

    .line 126
    int-to-float v0, v6

    invoke-virtual {v1, v11, v0}, Lcom/facebook/resources/ui/FbTextView;->setTextSize(IF)V

    .line 127
    int-to-float v0, v6

    invoke-virtual {v2, v11, v0}, Lcom/facebook/resources/ui/FbTextView;->setTextSize(IF)V

    .line 128
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v1, -0x19acbd96

    invoke-static {v12, v0, v1, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesRetryViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 159
    const/4 v0, 0x1

    return v0
.end method
