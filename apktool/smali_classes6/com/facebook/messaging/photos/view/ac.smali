.class public final Lcom/facebook/messaging/photos/view/ac;
.super Landroid/widget/BaseAdapter;
.source "SharedImageMessageAdapter.java"


# instance fields
.field public final a:Lcom/facebook/messaging/sharedimage/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/photos/service/MediaMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private d:Z

.field public e:Lcom/facebook/messaging/photos/view/n;

.field private f:Landroid/content/Context;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/sharedimage/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/ac;->b:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/view/ac;->d:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/ac;->h:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/ac;->f:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/photos/view/ac;->a:Lcom/facebook/messaging/sharedimage/d;

    .line 59
    return-void
.end method

.method private a(I)Lcom/facebook/messaging/photos/service/MediaMessageItem;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ac;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/view/ac;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/photos/view/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/view/ac;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/view/ac;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/photos/view/ac;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/photos/view/ac;-><init>(Landroid/content/Context;Lcom/facebook/messaging/sharedimage/d;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/photos/service/MediaMessageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ac;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/ac;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 157
    return-void
.end method

.method public final a(Lcom/facebook/messaging/photos/view/n;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/ac;->e:Lcom/facebook/messaging/photos/view/n;

    .line 161
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/view/ac;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/SharedImage;

    .line 149
    iget-object v4, p0, Lcom/facebook/messaging/photos/view/ac;->b:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 152
    :cond_2
    const v0, 0x76dec290

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/ac;->h:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/photos/service/MediaMessageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ac;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/view/ac;->i:I

    .line 102
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ac;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/view/ac;->a(I)Lcom/facebook/messaging/photos/service/MediaMessageItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/view/ac;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/view/ac;->a(I)Lcom/facebook/messaging/photos/service/MediaMessageItem;

    move-result-object v0

    .line 79
    const-string v1, "Null item in PhotoGalleryAdapter.getView"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    check-cast p2, Lcom/facebook/messaging/photos/view/d;

    .line 81
    if-nez p2, :cond_0

    .line 82
    new-instance p2, Lcom/facebook/messaging/photos/view/d;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/ac;->f:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/facebook/messaging/photos/view/d;-><init>(Landroid/content/Context;)V

    .line 85
    :cond_0
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/photos/view/d;->setPhotoMessageItem(Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    .line 87
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/view/ac;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/photos/view/ac;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 118
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/photos/view/ac;->g:Z

    .line 120
    iget-object v2, p0, Lcom/facebook/messaging/photos/view/ac;->a:Lcom/facebook/messaging/sharedimage/d;

    iget-object v3, p0, Lcom/facebook/messaging/photos/view/ac;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, p0, Lcom/facebook/messaging/photos/view/ac;->h:Ljava/lang/String;

    new-instance v5, Lcom/facebook/messaging/photos/view/ad;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/photos/view/ad;-><init>(Lcom/facebook/messaging/photos/view/ac;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/sharedimage/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/photos/view/ad;)Z

    .line 93
    :cond_1
    return-object p2
.end method
