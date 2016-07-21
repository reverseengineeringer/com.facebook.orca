.class public Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MediaSharePreviewThumbnailView.java"


# static fields
.field public static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public d:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:Lcom/facebook/ui/media/attachments/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    const-string v1, "media_resource_view"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->a()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;)Lcom/facebook/widget/listview/EmptyListViewItem;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->d:Lcom/facebook/widget/listview/EmptyListViewItem;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    const-class v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 73
    const v0, 0x7f0306a8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 74
    const v0, 0x7f0b10ec

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 75
    const v0, 0x7f0b10ed

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->d:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->d:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 77
    const v0, 0x7f0b10ee

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->e:Lcom/facebook/widget/ar;

    .line 79
    const v0, 0x7f0b10f1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->f:Landroid/view/View;

    .line 80
    return-void
.end method

.method private static a(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;Lcom/facebook/drawee/fbpipeline/g;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->a:Lcom/facebook/drawee/fbpipeline/g;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-static {v0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->a:Lcom/facebook/drawee/fbpipeline/g;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;)Lcom/facebook/ui/media/attachments/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->g:Lcom/facebook/ui/media/attachments/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->g:Lcom/facebook/ui/media/attachments/e;

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->g:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->g:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->g:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v2, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->g:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v2, :cond_2

    .line 99
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    .line 130
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090e82

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 131
    iget-object v4, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->a:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v4}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v4

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v5

    new-instance v6, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v6, v3, v3}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v4, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v4, Lcom/facebook/messaging/sharing/mediapreview/m;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/sharing/mediapreview/m;-><init>(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;)V

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v3}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v3

    move-object v0, v3

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    .line 106
    :goto_1
    if-eqz p2, :cond_1

    const/16 v1, 0x12c

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(I)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->g:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->g:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_4

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    new-instance v1, Lcom/facebook/messaging/sharing/mediapreview/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/mediapreview/k;-><init>(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->setMediaResourceListener(Lcom/facebook/messaging/sharing/mediapreview/k;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    new-instance v1, Lcom/facebook/messaging/sharing/mediapreview/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/mediapreview/l;-><init>(Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->setErrorListener(Lcom/facebook/messaging/sharing/mediapreview/l;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    const v1, 0x7f0306a7

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    .line 127
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 103
    :cond_6
    new-instance v0, Lcom/facebook/drawee/g/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    goto :goto_1
.end method

.method public setData(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->a(Lcom/facebook/ui/media/attachments/MediaResource;Z)V

    .line 84
    return-void
.end method
