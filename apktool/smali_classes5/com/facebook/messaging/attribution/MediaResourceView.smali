.class public Lcom/facebook/messaging/attribution/MediaResourceView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MediaResourceView.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/attachments/IsInlineVideoPlayerSupported;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/ui/media/attachments/MediaResource;

.field private e:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/attribution/MediaResourceView;

    const-string v1, "media_resource_view"

    const-string v2, "media_resource_view"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attribution/MediaResourceView;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->h:I

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/attribution/MediaResourceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->h:I

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/attribution/MediaResourceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->h:I

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/attribution/MediaResourceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v3, 0x3c0

    const/4 v4, 0x0

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    .line 133
    invoke-direct {p0}, Lcom/facebook/messaging/attribution/MediaResourceView;->getPreviewType$271a9851()I

    move-result v1

    .line 134
    sget v2, Lcom/facebook/messaging/attribution/ab;->a:I

    if-ne v1, v2, :cond_1

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    if-nez v0, :cond_0

    .line 136
    const v0, 0x7f0b0c08

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget v2, v2, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->a:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v1, Lcom/facebook/messaging/attribution/MediaResourceView;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/messaging/attribution/MediaResourceView;->getUriForPhotoPreview()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v2, v3, v3}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v1, Lcom/facebook/messaging/attribution/z;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/attribution/z;-><init>(Lcom/facebook/messaging/attribution/MediaResourceView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 171
    :goto_1
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_1
    sget v2, Lcom/facebook/messaging/attribution/ab;->b:I

    if-ne v1, v2, :cond_3

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->g:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    if-nez v0, :cond_2

    .line 166
    const v0, 0x7f0b0c09

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->g:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    .line 171
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->g:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    const v2, 0x7f0306a6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->a(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->g:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->setVisibility(I)V

    goto :goto_2

    .line 173
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized MediaResource.Type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 98
    const-class v0, Lcom/facebook/messaging/attribution/MediaResourceView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/attribution/MediaResourceView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 99
    const v0, 0x7f030471

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 100
    const v0, 0x7f0b0554

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 103
    if-eqz p2, :cond_0

    .line 104
    sget-object v0, Lcom/facebook/q;->MediaResourceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    const/16 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->h:I

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/messaging/attribution/MediaResourceView;Lcom/facebook/drawee/fbpipeline/g;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/attribution/MediaResourceView;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->b:Ljavax/inject/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/attribution/MediaResourceView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/attribution/MediaResourceView;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    const/16 v2, 0x9ad

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/attribution/MediaResourceView;->a(Lcom/facebook/messaging/attribution/MediaResourceView;Lcom/facebook/drawee/fbpipeline/g;Ljavax/inject/a;)V

    return-void
.end method

.method private getPreviewType$271a9851()I
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    .line 181
    sget-object v1, Lcom/facebook/messaging/attribution/aa;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized MediaResource.Type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :pswitch_0
    sget v0, Lcom/facebook/messaging/attribution/ab;->a:I

    .line 187
    :goto_0
    return v0

    .line 185
    :pswitch_1
    sget v0, Lcom/facebook/messaging/attribution/ab;->b:I

    goto :goto_0

    .line 187
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/messaging/attribution/ab;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/facebook/messaging/attribution/ab;->a:I

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getUriForPhotoPreview()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    .line 200
    sget-object v1, Lcom/facebook/messaging/attribution/aa;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 207
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "MediaResource type does not support thumbnail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    .line 204
    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 216
    iget v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->h:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 218
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 219
    return-void
.end method

.method public setMediaResource(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/facebook/messaging/attribution/MediaResourceView;->a()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->g:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/attribution/MediaResourceView;->g:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewPlayableView;->setVisibility(I)V

    goto :goto_0
.end method
