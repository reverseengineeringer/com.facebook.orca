.class public Lcom/facebook/messaging/widget/b/a;
.super Ljava/lang/Object;
.source "AnchorableToast.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field public d:Landroid/view/View;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public f:Landroid/widget/PopupWindow;

.field private g:Lcom/facebook/common/k/a;

.field public h:I

.field public i:I

.field private j:Z

.field public k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/messaging/widget/b/a;

    sput-object v0, Lcom/facebook/messaging/widget/b/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x30

    iput v0, p0, Lcom/facebook/messaging/widget/b/a;->k:I

    .line 42
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/facebook/messaging/widget/b/a;->l:J

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/widget/b/a;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/widget/b/a;->c:Landroid/view/LayoutInflater;

    .line 50
    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {p1, v0}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/widget/b/a;->i:I

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/widget/b/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/widget/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/widget/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x33

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/facebook/messaging/widget/b/a;->a()V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/facebook/messaging/widget/b/a;->a:Ljava/lang/Class;

    const-string v1, "show called with null window token -- ignoring"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/widget/b/a;->d:Landroid/view/View;

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 98
    const v2, 0x7f0212c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/facebook/messaging/widget/b/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    .line 101
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/facebook/messaging/widget/b/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/widget/b/a;->h:I

    .line 105
    iget-boolean v1, p0, Lcom/facebook/messaging/widget/b/a;->j:Z

    if-eqz v1, :cond_1

    .line 106
    iget v1, p0, Lcom/facebook/messaging/widget/b/a;->h:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 109
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/widget/b/a;->i:I

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/facebook/messaging/widget/b/a;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/facebook/messaging/widget/b/a;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-wide v2, p0, Lcom/facebook/messaging/widget/b/a;->l:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    const v2, 0x1030004

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 126
    :goto_1
    iget v1, p0, Lcom/facebook/messaging/widget/b/a;->k:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_5

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    aget v2, v0, v4

    aget v0, v0, v5

    iget v3, p0, Lcom/facebook/messaging/widget/b/a;->i:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, p1, v6, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 134
    :cond_2
    :goto_2
    iget-wide v0, p0, Lcom/facebook/messaging/widget/b/a;->l:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 135
    new-instance v0, Lcom/facebook/common/k/a;

    new-instance v1, Lcom/facebook/messaging/widget/b/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/widget/b/b;-><init>(Lcom/facebook/messaging/widget/b/a;)V

    invoke-direct {v0, v1}, Lcom/facebook/common/k/a;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/messaging/widget/b/a;->g:Lcom/facebook/common/k/a;

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/widget/b/a;->g:Lcom/facebook/common/k/a;

    iget-wide v2, p0, Lcom/facebook/messaging/widget/b/a;->l:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    :cond_3
    new-instance v0, Lcom/facebook/messaging/widget/b/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/widget/b/c;-><init>(Lcom/facebook/messaging/widget/b/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/widget/b/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_1

    .line 129
    :cond_5
    iget v1, p0, Lcom/facebook/messaging/widget/b/a;->k:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    aget v2, v0, v4

    aget v0, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, p1, v6, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/widget/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/widget/b/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 168
    iput-object v2, p0, Lcom/facebook/messaging/widget/b/a;->f:Landroid/widget/PopupWindow;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/widget/b/a;->g:Lcom/facebook/common/k/a;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/widget/b/a;->g:Lcom/facebook/common/k/a;

    invoke-virtual {v0}, Lcom/facebook/common/k/a;->a()V

    .line 172
    iput-object v2, p0, Lcom/facebook/messaging/widget/b/a;->g:Lcom/facebook/common/k/a;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/widget/b/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/widget/b/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    iput-object v2, p0, Lcom/facebook/messaging/widget/b/a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 178
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/facebook/messaging/widget/b/a;->k:I

    .line 67
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/facebook/messaging/widget/b/a;->l:J

    .line 75
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 78
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/widget/b/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03066a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    const v0, 0x7f0b1063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/widget/b/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/messaging/widget/b/a;->j:Z

    .line 59
    return-void
.end method
