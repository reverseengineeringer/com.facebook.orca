.class public Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;
.super Landroid/widget/FrameLayout;
.source "SoccerFeedbackEmojisView.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:Lcom/facebook/springs/h;

.field private static final d:Lcom/facebook/springs/h;


# instance fields
.field private final e:Ljava/util/Random;

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/messaging/soccer/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/emoji/b/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/ui/emoji/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/springs/o;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private j:I

.field public k:F

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->a:[I

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->b:[I

    .line 68
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->c:Lcom/facebook/springs/h;

    .line 70
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->d:Lcom/facebook/springs/h;

    return-void

    .line 53
    :array_0
    .array-data 4
        0x1f44f
        0x1f4aa
        0x1f44c
        0x1f64c
        0x1f44d
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x1f613
        0x1f633
        0x1f625
        0x1f623
        0x1f612
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->e:Ljava/util/Random;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->f:Ljava/util/Queue;

    .line 97
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->a()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->e:Ljava/util/Random;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->f:Ljava/util/Queue;

    .line 102
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->a()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->e:Ljava/util/Random;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->f:Ljava/util/Queue;

    .line 107
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->a()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->l:F

    return v0
.end method

.method private a(Z)I
    .locals 3

    .prologue
    .line 175
    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->a:[I

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->e:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->h:Lcom/facebook/ui/emoji/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ui/emoji/f;->a(II)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->g:Lcom/facebook/messaging/emoji/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/emoji/b/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)I

    move-result v0

    return v0

    .line 175
    :cond_0
    sget-object v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->b:[I

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 111
    const-class v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09101d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->j:I

    .line 115
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    invoke-static {v2}, Lcom/facebook/messaging/emoji/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/b/a;

    invoke-static {v2}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/emoji/f;

    invoke-static {v2}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->g:Lcom/facebook/messaging/emoji/b/a;

    iput-object v1, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->h:Lcom/facebook/ui/emoji/f;

    iput-object v2, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->i:Lcom/facebook/springs/o;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->k:F

    return v0
.end method

.method private b()Lcom/facebook/messaging/soccer/b;
    .locals 6

    .prologue
    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    .line 156
    new-instance v0, Lcom/facebook/messaging/soccer/b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/soccer/b;-><init>()V

    .line 157
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v1, v0, Lcom/facebook/messaging/soccer/b;->a:Landroid/widget/ImageView;

    .line 158
    iget-object v1, v0, Lcom/facebook/messaging/soccer/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->i:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/soccer/c;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/soccer/c;-><init>(Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;Lcom/facebook/messaging/soccer/b;)V

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/facebook/messaging/soccer/b;->b:Lcom/facebook/springs/e;

    .line 163
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->f:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->k:F

    .line 123
    iput p2, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->l:F

    .line 124
    return-void
.end method

.method public final a(FFZ)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/b;

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->b()Lcom/facebook/messaging/soccer/b;

    move-result-object v0

    .line 76
    :cond_0
    iput-boolean p3, v0, Lcom/facebook/messaging/soccer/b;->c:Z

    .line 140
    iget-object v1, v0, Lcom/facebook/messaging/soccer/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v1, v0, Lcom/facebook/messaging/soccer/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 142
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 76
    iput v1, v0, Lcom/facebook/messaging/soccer/b;->d:F

    .line 143
    iget-object v1, v0, Lcom/facebook/messaging/soccer/b;->b:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v2

    if-eqz p3, :cond_1

    sget-object v1, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->d:Lcom/facebook/springs/h;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 149
    iget-object v0, v0, Lcom/facebook/messaging/soccer/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->addView(Landroid/view/View;)V

    .line 150
    return-void

    .line 143
    :cond_1
    sget-object v1, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->c:Lcom/facebook/springs/h;

    goto :goto_0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    .line 168
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->j:I

    iget v2, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->j:I

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, 0x715df11

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 184
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/b;

    .line 185
    iget-object v0, v0, Lcom/facebook/messaging/soccer/b;->b:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->removeAllViews()V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/b;

    .line 190
    iget-object v0, v0, Lcom/facebook/messaging/soccer/b;->b:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    goto :goto_1

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 194
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 195
    const v0, 0x2d4865f8

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method
