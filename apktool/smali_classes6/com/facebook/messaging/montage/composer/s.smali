.class public final Lcom/facebook/messaging/montage/composer/s;
.super Ljava/lang/Object;
.source "CanvasManager.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field public final b:Lcom/facebook/widget/CustomViewPager;

.field private final c:Lcom/facebook/messaging/montage/composer/t;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/montage/composer/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/montage/composer/bm;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/q;Lcom/facebook/widget/CustomViewPager;Landroid/view/ViewGroup;Landroid/support/v4/app/ag;Lcom/facebook/messaging/montage/composer/bm;)V
    .locals 5
    .param p1    # Lcom/facebook/messaging/montage/composer/q;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/widget/CustomViewPager;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/app/ag;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/montage/composer/bm;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomViewPager;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->b:Lcom/facebook/widget/CustomViewPager;

    .line 55
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->a:Landroid/view/ViewGroup;

    .line 56
    new-instance v0, Lcom/facebook/messaging/montage/composer/t;

    invoke-static {}, Lcom/facebook/messaging/montage/composer/aw;->values()[Lcom/facebook/messaging/montage/composer/aw;

    move-result-object v1

    invoke-direct {v0, p0, p4, p1, v1}, Lcom/facebook/messaging/montage/composer/t;-><init>(Lcom/facebook/messaging/montage/composer/s;Landroid/support/v4/app/ag;Lcom/facebook/messaging/montage/composer/q;[Lcom/facebook/messaging/montage/composer/aw;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->c:Lcom/facebook/messaging/montage/composer/t;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->d:Ljava/util/List;

    .line 58
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/bm;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->e:Lcom/facebook/messaging/montage/composer/bm;

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->b:Lcom/facebook/widget/CustomViewPager;

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/s;->c:Lcom/facebook/messaging/montage/composer/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 119
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/s;->b:Lcom/facebook/widget/CustomViewPager;

    new-instance v3, Lcom/facebook/messaging/montage/composer/u;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/messaging/montage/composer/u;-><init>(Lcom/facebook/messaging/montage/composer/s;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 63
    return-void
.end method

.method private a(I)Lcom/facebook/messaging/montage/composer/aw;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->c:Lcom/facebook/messaging/montage/composer/t;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/t;->e(I)Lcom/facebook/messaging/montage/composer/aw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/montage/composer/s;IF)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/x;

    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/composer/s;->a(I)Lcom/facebook/messaging/montage/composer/aw;

    move-result-object v2

    .line 137
    invoke-interface {v0, v2, p2}, Lcom/facebook/messaging/montage/composer/x;->a(Lcom/facebook/messaging/montage/composer/aw;F)V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/messaging/montage/composer/s;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 176
    instance-of v0, p1, Lcom/facebook/messaging/montage/composer/c;

    if-eqz v0, :cond_1

    .line 177
    check-cast p1, Lcom/facebook/messaging/montage/composer/c;

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->e:Lcom/facebook/messaging/montage/composer/bm;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/montage/composer/c;->a(Lcom/facebook/messaging/montage/composer/bm;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/montage/composer/h;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Lcom/facebook/messaging/montage/composer/h;

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->e:Lcom/facebook/messaging/montage/composer/bm;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/montage/composer/h;->a(Lcom/facebook/messaging/montage/composer/bm;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/montage/composer/s;I)V
    .locals 4

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/composer/s;->a(I)Lcom/facebook/messaging/montage/composer/aw;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/x;

    .line 129
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/s;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v3, v1}, Lcom/facebook/messaging/montage/composer/x;->b(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/messaging/montage/composer/s;I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->c:Lcom/facebook/messaging/montage/composer/t;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/g;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/s;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/facebook/messaging/montage/composer/b;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->c:Lcom/facebook/messaging/montage/composer/t;

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/s;->b:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/g;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/b;

    return-object v0
.end method

.method final a(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->c:Lcom/facebook/messaging/montage/composer/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/t;->b()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 82
    invoke-direct {p0, v0}, Lcom/facebook/messaging/montage/composer/s;->a(I)Lcom/facebook/messaging/montage/composer/aw;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/s;->b:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 84
    return-void

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown canvas type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lcom/facebook/messaging/montage/composer/ax;)V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/s;->b:Lcom/facebook/widget/CustomViewPager;

    sget-object v0, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_VISIBLE_FULL:Lcom/facebook/messaging/montage/composer/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/CustomViewPager;->setIsSwipingEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/x;

    .line 114
    invoke-interface {v0, p1}, Lcom/facebook/messaging/montage/composer/x;->a(Lcom/facebook/messaging/montage/composer/ax;)V

    goto :goto_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/x;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/s;->b:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 106
    invoke-static {p0, v0}, Lcom/facebook/messaging/montage/composer/s;->b(Lcom/facebook/messaging/montage/composer/s;I)V

    .line 107
    invoke-static {p0, v0}, Lcom/facebook/messaging/montage/composer/s;->c(Lcom/facebook/messaging/montage/composer/s;I)V

    .line 108
    return-void
.end method
