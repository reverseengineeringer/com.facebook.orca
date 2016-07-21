.class public final Lcom/facebook/messaging/photos/view/c;
.super Landroid/widget/BaseAdapter;
.source "MediaGalleryAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/photos/service/MediaMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/app/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/photos/service/MediaMessageItem;",
            ">;",
            "Landroid/support/v4/app/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/photos/view/c;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/c;->b:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/facebook/messaging/photos/view/c;->c:Landroid/support/v4/app/ag;

    .line 39
    return-void
.end method

.method private a(I)Lcom/facebook/messaging/photos/service/MediaMessageItem;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/view/c;->a(I)Lcom/facebook/messaging/photos/service/MediaMessageItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/view/c;->a(I)Lcom/facebook/messaging/photos/service/MediaMessageItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/view/c;->a(I)Lcom/facebook/messaging/photos/service/MediaMessageItem;

    move-result-object v0

    .line 73
    const-string v1, "Null item in MediaGalleryAdapter.getView"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/photos/view/c;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 76
    check-cast p2, Lcom/facebook/messaging/sharedimage/q;

    .line 77
    if-nez p2, :cond_0

    .line 78
    new-instance p2, Lcom/facebook/messaging/sharedimage/q;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/c;->b:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/facebook/messaging/sharedimage/q;-><init>(Landroid/content/Context;)V

    .line 80
    :cond_0
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/sharedimage/q;->setVideoMessageItem(Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/c;->c:Landroid/support/v4/app/ag;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/sharedimage/q;->setFragmentManager(Landroid/support/v4/app/ag;)V

    .line 89
    :goto_0
    return-object p2

    .line 84
    :cond_1
    check-cast p2, Lcom/facebook/messaging/photos/view/d;

    .line 85
    if-nez p2, :cond_2

    .line 86
    new-instance p2, Lcom/facebook/messaging/photos/view/d;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/c;->b:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/facebook/messaging/photos/view/d;-><init>(Landroid/content/Context;)V

    .line 88
    :cond_2
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/photos/view/d;->setPhotoMessageItem(Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    return v0
.end method
