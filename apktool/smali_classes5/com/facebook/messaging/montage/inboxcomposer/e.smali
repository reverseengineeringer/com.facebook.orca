.class public final Lcom/facebook/messaging/montage/inboxcomposer/e;
.super Ljava/lang/Object;
.source "MontageInboxItemSeenHeadController.java"


# static fields
.field private static final a:J


# instance fields
.field public final b:Lcom/facebook/messaging/montage/inboxcomposer/i;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/tiles/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/tiles/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field private final i:Landroid/graphics/Paint;

.field public j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/montage/inboxcomposer/i;Ljavax/inject/a;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/montage/inboxcomposer/i;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/montage/inboxcomposer/i;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/tiles/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->j:I

    .line 65
    new-instance v0, Lcom/facebook/messaging/montage/inboxcomposer/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/montage/inboxcomposer/f;-><init>(Lcom/facebook/messaging/montage/inboxcomposer/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->k:Ljava/lang/Runnable;

    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    .line 83
    iput-object p2, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->c:Ljavax/inject/a;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/inboxcomposer/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e16

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->e:I

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/inboxcomposer/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e15

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->d:I

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->i:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    return-void
.end method

.method public static a(Lcom/facebook/messaging/montage/inboxcomposer/e;Z)V
    .locals 4

    .prologue
    .line 219
    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    iget-object v3, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/messaging/montage/inboxcomposer/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    return-void

    .line 219
    :cond_0
    sget-wide v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->a:J

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/a;

    .line 97
    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->c()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/inboxcomposer/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/montage/inboxcomposer/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/inboxcomposer/g;-><init>(Lcom/facebook/messaging/montage/inboxcomposer/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/messaging/montage/inboxcomposer/e;->a(Lcom/facebook/messaging/montage/inboxcomposer/e;Z)V

    .line 112
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 123
    iget v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->j:I

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 129
    iget v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->d:I

    div-int/lit8 v1, v1, 0x2

    .line 131
    if-lez v0, :cond_2

    .line 132
    iget v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->h:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->e:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    iget v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    .line 142
    :goto_1
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    iget v4, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->g:I

    iget v5, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->h:I

    iget v6, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    if-nez p1, :cond_2

    move v2, v3

    .line 179
    :goto_0
    iget-object v6, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v6

    :goto_1
    if-ge v7, v2, :cond_0

    .line 180
    iget-object v6, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->c:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/user/tiles/a;

    .line 181
    iget-object v8, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    invoke-virtual {v8}, Lcom/facebook/messaging/montage/inboxcomposer/i;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lcom/facebook/user/tiles/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/facebook/user/tiles/a;->a(Z)V

    .line 183
    iget v8, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->d:I

    invoke-virtual {v6, v8}, Lcom/facebook/user/tiles/a;->a(I)V

    .line 184
    iget-object v8, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1

    .line 188
    :cond_0
    :goto_2
    iget-object v6, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_1

    .line 189
    iget-object v6, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 164
    :cond_1
    move v5, v3

    .line 165
    :goto_3
    if-ge v5, v2, :cond_3

    .line 166
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/tiles/a;

    .line 168
    invoke-static {v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/i;)V

    .line 165
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 163
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/util/af;->b(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/inboxcomposer/i;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 172
    if-lez v2, :cond_5

    .line 173
    iget v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move v3, v4

    :cond_4
    invoke-static {p0, v3}, Lcom/facebook/messaging/montage/inboxcomposer/e;->a(Lcom/facebook/messaging/montage/inboxcomposer/e;Z)V

    .line 175
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->j:I

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/inboxcomposer/i;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/a;

    .line 118
    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->d()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
