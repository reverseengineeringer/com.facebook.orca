.class public Lcom/facebook/messaging/photos/view/d;
.super Lcom/facebook/widget/CustomViewGroup;
.source "PhotoMessageView.java"


# static fields
.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final h:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/media/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThreadImmediate;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/download/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

.field private k:Lcom/facebook/messaging/photos/view/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/facebook/messaging/photos/view/d;

    sput-object v0, Lcom/facebook/messaging/photos/view/d;->g:Ljava/lang/Class;

    .line 61
    const-class v0, Lcom/facebook/messaging/photos/view/d;

    const-string v1, "photo_message_view"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/photos/view/d;->h:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/photos/view/d;->i:Lcom/facebook/inject/h;

    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/view/d;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 92
    const-class v0, Lcom/facebook/messaging/photos/view/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v4, p0

    check-cast v4, Lcom/facebook/messaging/photos/view/d;

    invoke-static {v11}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v11}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/bc/a;

    invoke-static {v11}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static {v11}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/a/a;

    invoke-static {v11}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v9

    check-cast v9, Lcom/google/common/util/concurrent/bh;

    invoke-static {v11}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    const/16 v12, 0xefc

    invoke-static {v11, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/facebook/messaging/photos/view/d;->a(Lcom/facebook/messaging/photos/view/d;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/common/bc/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/media/a/a;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;)V

    .line 94
    const v0, 0x7f030688

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 95
    const v0, 0x7f0b1097

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/d;->j:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    .line 98
    sget-object v0, Lcom/facebook/messaging/photos/view/d;->h:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {p0, v0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 100
    new-instance v0, Lcom/facebook/drawee/f/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0218c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/f/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/facebook/messaging/photos/view/ab;

    invoke-direct {v2}, Lcom/facebook/messaging/photos/view/ab;-><init>()V

    iput-object v2, p0, Lcom/facebook/messaging/photos/view/d;->k:Lcom/facebook/messaging/photos/view/ab;

    .line 106
    new-instance v2, Lcom/facebook/drawee/g/b;

    invoke-direct {v2, v1}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lcom/facebook/drawee/f/t;->c:Lcom/facebook/drawee/f/t;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/g/b;->a(I)Lcom/facebook/drawee/g/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/d;->j:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/d;->k:Lcom/facebook/messaging/photos/view/ab;

    invoke-virtual {v1, v2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setZoomableController(Lcom/facebook/samples/zoomable/d;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/d;->j:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 113
    return-void
.end method

.method public static a(Lcom/facebook/messaging/photos/view/d;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/common/bc/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/media/a/a;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/photos/view/d;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            "Lcom/facebook/common/bc/a;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/media/a/a;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/download/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/d;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/messaging/photos/view/d;->b:Lcom/facebook/common/bc/a;

    iput-object p3, p0, Lcom/facebook/messaging/photos/view/d;->c:Lcom/facebook/gk/store/l;

    iput-object p4, p0, Lcom/facebook/messaging/photos/view/d;->d:Lcom/facebook/messaging/media/a/a;

    iput-object p5, p0, Lcom/facebook/messaging/photos/view/d;->e:Lcom/google/common/util/concurrent/bh;

    iput-object p6, p0, Lcom/facebook/messaging/photos/view/d;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/facebook/messaging/photos/view/d;->i:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/messaging/photos/view/d;Lcom/facebook/messaging/photos/service/MediaMessageItem;)Lcom/facebook/drawee/fbpipeline/g;
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 143
    invoke-interface {p1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->d()Landroid/net/Uri;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/d;->a:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/messaging/photos/view/d;->h:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/d;->j:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->q()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    new-instance v2, Lcom/facebook/messaging/photos/view/e;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/photos/view/e;-><init>(Lcom/facebook/messaging/photos/view/d;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    .line 167
    const/4 v6, 0x0

    .line 116
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/photos/view/d;->c:Lcom/facebook/gk/store/l;

    const/16 v7, 0xd7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    move-object v5, v6

    .line 139
    :goto_0
    move-object v0, v5

    .line 168
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/g/e;->b(Z)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 173
    if-eqz v0, :cond_1

    .line 176
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/imagepipeline/g/b;

    .line 177
    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 178
    aput-object v1, v2, v4

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/d;->a:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/d;->d:Lcom/facebook/messaging/media/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/d;->a:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/drawee/fbpipeline/g;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/d;->a:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {p1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v5

    iget-object v7, v5, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    .line 125
    iget-object v5, p0, Lcom/facebook/messaging/photos/view/d;->i:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/download/t;

    sget-object v8, Lcom/facebook/messaging/media/download/x;->GALLERY:Lcom/facebook/messaging/media/download/x;

    invoke-virtual {v5, v7, v8}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Lcom/facebook/messaging/media/download/x;)Ljava/io/File;

    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    .line 139
    goto :goto_0
.end method


# virtual methods
.method public getZoomableController()Lcom/facebook/messaging/photos/view/ab;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/d;->k:Lcom/facebook/messaging/photos/view/ab;

    return-object v0
.end method

.method public setPhotoMessageItem(Lcom/facebook/messaging/photos/service/MediaMessageItem;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/d;->d:Lcom/facebook/messaging/media/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/d;->e:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/photos/view/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/photos/view/f;-><init>(Lcom/facebook/messaging/photos/view/d;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/facebook/messaging/photos/view/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/photos/view/g;-><init>(Lcom/facebook/messaging/photos/view/d;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/d;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/d;->j:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-static {p0, p1}, Lcom/facebook/messaging/photos/view/d;->b(Lcom/facebook/messaging/photos/view/d;Lcom/facebook/messaging/photos/service/MediaMessageItem;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    goto :goto_0
.end method
