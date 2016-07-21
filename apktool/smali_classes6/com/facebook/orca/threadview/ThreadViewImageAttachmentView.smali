.class public Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ThreadViewImageAttachmentView.java"


# static fields
.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final q:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Lcom/facebook/messaging/model/messages/Message;

.field private E:Z

.field private F:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:I

.field private J:[Landroid/graphics/Point;

.field private K:Lcom/facebook/orca/threadview/ic;

.field a:Lcom/facebook/messaging/attachments/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/photos/size/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/inject/h;
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

.field g:Lcom/facebook/messaging/model/messages/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/photos/size/IsAttachmentSizeControlEnabled;
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

.field i:Lcom/facebook/orca/threadview/ld;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/ah/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThreadImmediate;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/messaging/media/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/facebook/messaging/media/e/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lcom/facebook/widget/ae;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    .line 102
    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->p:Ljava/lang/Class;

    const-string v1, "photo_thread_view"

    const-string v2, "photo_thread_view"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:Landroid/util/SparseArray;

    .line 190
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/content/Context;)V

    .line 191
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/orca/threadview/kr;)Lcom/facebook/drawee/fbpipeline/k;
    .locals 3

    .prologue
    .line 576
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->d:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/facebook/imagepipeline/g/b;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p2, Lcom/facebook/orca/threadview/kr;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->c(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->q()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadview/kp;

    invoke-direct {v1, p0, p2}, Lcom/facebook/orca/threadview/kp;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/kr;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    .line 621
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->d:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/orca/threadview/kr;)Lcom/facebook/drawee/fbpipeline/k;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/orca/threadview/kr;)Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/facebook/drawee/g/a;
    .locals 5

    .prologue
    .line 300
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 302
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0214ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    iget-boolean v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    if-nez v3, :cond_0

    .line 306
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->u:Lcom/facebook/widget/ae;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->u:Lcom/facebook/widget/ae;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_1
    const/4 v0, 0x0

    .line 313
    if-eqz p1, :cond_3

    .line 314
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0218c3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->t:Landroid/graphics/drawable/Drawable;

    .line 317
    :cond_2
    new-instance v0, Lcom/facebook/drawee/f/c;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v0, v3, v4}, Lcom/facebook/drawee/f/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 321
    :cond_3
    new-instance v3, Lcom/facebook/drawee/g/b;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/g/b;->a(I)Lcom/facebook/drawee/g/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v1

    sget-object v3, Lcom/facebook/drawee/f/t;->g:Lcom/facebook/drawee/f/t;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/g/b;->a(Ljava/util/List;)Lcom/facebook/drawee/g/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    .line 328
    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->C:Z

    if-eqz v1, :cond_4

    .line 329
    invoke-static {}, Lcom/facebook/drawee/g/e;->e()Lcom/facebook/drawee/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;

    .line 332
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Point;)Lcom/facebook/imagepipeline/a/d;
    .locals 5

    .prologue
    .line 651
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_1

    .line 654
    :cond_0
    const-string v0, "t8978355"

    const-string v1, "Attachment image height or image width is zero. Width=%d, Height=%d, NumOfAttachments=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    const/4 v0, 0x0

    .line 663
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;
    .locals 2

    .prologue
    .line 737
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    .line 738
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->D:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v1, :cond_0

    .line 739
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->D:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->i()Lcom/facebook/imagepipeline/g/e;

    .line 743
    :cond_0
    return-object v0
.end method

.method private a(Lcom/facebook/messaging/attachments/ImageAttachmentData;Landroid/graphics/Point;)Lcom/facebook/orca/threadview/kr;
    .locals 5

    .prologue
    .line 669
    new-instance v0, Lcom/facebook/orca/threadview/kr;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/orca/threadview/kr;-><init>()V

    .line 670
    iget-object v1, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 672
    if-eqz v1, :cond_1

    .line 673
    iget-object v2, v0, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/graphics/Point;)Lcom/facebook/imagepipeline/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v2, v1, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v2, :cond_0

    .line 678
    iget-object v2, v0, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v3, v3, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/graphics/Point;)Lcom/facebook/imagepipeline/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/MediaResource;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/orca/threadview/kr;->c:Z

    .line 689
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;Lcom/facebook/orca/threadview/kr;Landroid/graphics/Point;)V

    .line 690
    iget-object v1, v0, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(Lcom/facebook/messaging/attachments/ImageAttachmentData;Landroid/graphics/Point;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/graphics/Point;)Lcom/facebook/imagepipeline/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/kr;I)Lcom/facebook/orca/threadview/kr;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/orca/threadview/kr;I)Lcom/facebook/orca/threadview/kr;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/threadview/kr;I)Lcom/facebook/orca/threadview/kr;
    .locals 5

    .prologue
    .line 628
    monitor-enter p1

    .line 629
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-direct {p0, p2, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(ILjava/util/List;)V

    .line 635
    iget-object v0, p1, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    .line 636
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/facebook/messaging/media/a/a;

    sget-object v4, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 639
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 642
    :cond_0
    :try_start_1
    iput-object v1, p1, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    .line 643
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/facebook/messaging/media/a/a;

    iget-object v1, p1, Lcom/facebook/orca/threadview/kr;->b:Lcom/facebook/imagepipeline/g/b;

    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/orca/threadview/kr;->b:Lcom/facebook/imagepipeline/g/b;

    .line 646
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setSingleImageParams(I)V

    .line 366
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(I)Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 367
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setVisibility(I)V

    .line 368
    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    if-eqz v1, :cond_0

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 823
    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 824
    :cond_0
    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->v:I

    sub-int v2, p2, v2

    .line 825
    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->w:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 826
    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->w:I

    if-ge v2, v3, :cond_3

    .line 827
    iput v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->w:I

    .line 838
    :goto_0
    if-eqz v0, :cond_2

    .line 839
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getImageDimensions()[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    .line 841
    :goto_1
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->G:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 842
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setSingleImageParams(I)V

    .line 843
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 830
    :cond_1
    const/4 v2, 0x3

    if-lt p1, v2, :cond_3

    .line 831
    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->v:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    .line 832
    div-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 833
    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->x:I

    if-ge v2, v3, :cond_3

    .line 834
    iput v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->x:I

    goto :goto_0

    .line 846
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 853
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(II)Landroid/graphics/Point;

    move-result-object v1

    .line 854
    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 855
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 856
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    if-eqz v0, :cond_2

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09050b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 861
    :goto_0
    iget-boolean v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    if-eqz v4, :cond_3

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09050b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 867
    :goto_1
    invoke-static {v0, p3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->H:I

    .line 868
    invoke-static {v1, p4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->I:I

    .line 869
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->H:I

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->I:I

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_1

    .line 872
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getImageDimensions()[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    .line 874
    :cond_1
    invoke-virtual {p0, v6}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 875
    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->measureChild(Landroid/view/View;II)V

    .line 876
    return-void

    .line 856
    :cond_2
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 861
    :cond_3
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method private a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->e:Lcom/facebook/gk/store/l;

    const/16 v1, 0xd7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    if-nez p2, :cond_2

    .line 496
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/t;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget-object v1, v1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    sget-object v2, Lcom/facebook/messaging/media/download/x;->GALLERY:Lcom/facebook/messaging/media/download/x;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/download/t;->a(Ljava/lang/String;Lcom/facebook/messaging/media/download/x;)Ljava/io/File;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 505
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    .line 511
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 194
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-static {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->v:I

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/size/b;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->w:I

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/size/b;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->x:I

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/size/b;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->y:I

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/size/b;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->z:I

    .line 201
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/size/b;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->A:I

    .line 202
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:Lcom/facebook/orca/threadview/ld;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ld;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    .line 204
    const v0, 0x7f0306d6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 205
    const v0, 0x7f0b1159

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:Landroid/widget/ImageView;

    .line 207
    new-instance v0, Lcom/facebook/widget/ae;

    invoke-direct {v0}, Lcom/facebook/widget/ae;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->u:Lcom/facebook/widget/ae;

    .line 208
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->u:Lcom/facebook/widget/ae;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09050c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ae;->c(I)V

    .line 210
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->u:Lcom/facebook/widget/ae;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090508

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ae;->a(F)V

    .line 212
    return-void
.end method

.method private a(Lcom/facebook/drawee/g/a;Ljava/lang/String;FLjava/lang/String;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 522
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0, p4}, Lcom/facebook/messaging/attachments/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    move v0, v3

    .line 525
    if-eqz v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/orca/threadview/kn;

    invoke-direct {v1, p0, p2}, Lcom/facebook/orca/threadview/kn;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 555
    :goto_1
    new-instance v1, Lcom/facebook/orca/threadview/ko;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/threadview/ko;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/drawee/g/a;)V

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->j:Lcom/facebook/ah/a;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ah/a;->a(Ljava/lang/String;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/attachments/ImageAttachmentData;Lcom/facebook/orca/threadview/kr;Landroid/graphics/Point;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 703
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 704
    iget-object v1, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    invoke-static {v0, v1}, Lcom/facebook/messaging/media/f/f;->a(ILcom/facebook/messaging/attachments/ImageAttachmentUris;)Landroid/net/Uri;

    move-result-object v1

    .line 708
    iget-object v2, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    invoke-static {v0, v2}, Lcom/facebook/messaging/media/f/f;->a(ILcom/facebook/messaging/attachments/ImageAttachmentUris;)Landroid/net/Uri;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_1

    .line 714
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/a/b;->b(Z)Lcom/facebook/imagepipeline/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/graphics/Point;)Lcom/facebook/imagepipeline/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 720
    iput-boolean v3, p2, Lcom/facebook/orca/threadview/kr;->c:Z

    .line 721
    iget-object v2, p2, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/graphics/Point;)Lcom/facebook/imagepipeline/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/orca/threadview/kr;->b:Lcom/facebook/imagepipeline/g/b;

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    if-eqz v1, :cond_0

    .line 728
    iget-object v0, p2, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/graphics/Point;)Lcom/facebook/imagepipeline/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/photos/size/b;Landroid/view/LayoutInflater;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/messaging/model/messages/t;Ljavax/inject/a;Lcom/facebook/orca/threadview/ld;Lcom/facebook/ah/a;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/media/a/a;Lcom/facebook/messaging/media/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;",
            "Lcom/facebook/messaging/attachments/a;",
            "Lcom/facebook/messaging/photos/size/b;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/download/t;",
            ">;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/threadview/ld;",
            "Lcom/facebook/ah/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/messaging/media/a/a;",
            "Lcom/facebook/messaging/media/e/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a:Lcom/facebook/messaging/attachments/a;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b:Lcom/facebook/messaging/photos/size/b;

    iput-object p3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->c:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->d:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p5, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->e:Lcom/facebook/gk/store/l;

    iput-object p6, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->f:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:Lcom/facebook/messaging/model/messages/t;

    iput-object p8, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:Ljavax/inject/a;

    iput-object p9, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:Lcom/facebook/orca/threadview/ld;

    iput-object p10, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->j:Lcom/facebook/ah/a;

    iput-object p11, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->k:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->l:Lcom/google/common/util/concurrent/bh;

    iput-object p13, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->m:Ljava/util/concurrent/ExecutorService;

    iput-object p14, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/facebook/messaging/media/a/a;

    iput-object p15, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:Lcom/facebook/messaging/media/e/d;

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

    invoke-static {p1, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v15

    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-static {v15}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attachments/a;

    invoke-static {v15}, Lcom/facebook/messaging/photos/size/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/photos/size/b;

    invoke-static {v15}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-static {v15}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v15}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    const/16 v6, 0xefc

    invoke-static {v15, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {v15}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/model/messages/t;

    const/16 v8, 0xa12

    invoke-static {v15, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {v15}, Lcom/facebook/orca/threadview/ld;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ld;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/threadview/ld;

    invoke-static {v15}, Lcom/facebook/ah/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ah/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/ah/a;

    invoke-static {v15}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-static {v15}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v12

    check-cast v12, Lcom/google/common/util/concurrent/bh;

    invoke-static {v15}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    invoke-static {v15}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/media/a/a;

    invoke-static {v15}, Lcom/facebook/messaging/media/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/e/d;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/media/e/d;

    invoke-static/range {v0 .. v15}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/photos/size/b;Landroid/view/LayoutInflater;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/messaging/model/messages/t;Ljavax/inject/a;Lcom/facebook/orca/threadview/ld;Lcom/facebook/ah/a;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/media/a/a;Lcom/facebook/messaging/media/e/d;)V

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;)Z
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;)Z

    move-result v0

    return v0
.end method

.method private b(II)Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 879
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 880
    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c()I

    move-result v1

    .line 881
    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->A:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 883
    sget v3, Lcom/facebook/messaging/attachments/q;->b:I

    if-eq v1, v3, :cond_0

    sget v3, Lcom/facebook/messaging/attachments/q;->c:I

    if-ne v1, v3, :cond_2

    .line 885
    :cond_0
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->z:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 893
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 894
    int-to-float v1, v1

    iget v3, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 895
    int-to-float v1, v2

    iget v2, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 901
    iget-boolean v2, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->g:Z

    if-eqz v2, :cond_1

    .line 905
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 907
    :cond_1
    iget v2, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 908
    iget v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 912
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getSuggestedMinimumWidth()I

    move-result v1

    .line 913
    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 916
    if-le v1, v2, :cond_5

    cmpg-float v3, v4, v3

    if-gez v3, :cond_5

    .line 917
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 921
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    .line 926
    :goto_2
    return-object v0

    .line 886
    :cond_2
    sget v3, Lcom/facebook/messaging/attachments/q;->a:I

    if-ne v1, v3, :cond_3

    .line 887
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->y:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 889
    :cond_3
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->A:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 924
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/attachments/ImageAttachmentData;Landroid/graphics/Point;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 749
    iget-object v3, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 750
    iget-object v0, v3, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->e:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 753
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 755
    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 756
    :goto_0
    if-eqz v2, :cond_2

    .line 758
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 759
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 777
    :goto_1
    iget-object v3, v3, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 778
    const-string v4, "preview"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 779
    const-string v4, "max_height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 780
    const-string v0, "max_width"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 781
    if-eqz v2, :cond_0

    .line 782
    const-string v0, "crop"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 784
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 786
    :goto_2
    return-object v0

    .line 755
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 760
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 761
    iget v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    iget v1, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    if-le v0, v1, :cond_3

    .line 762
    iget v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    int-to-float v0, v0

    iget v1, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 764
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 765
    iget v4, p2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 766
    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    iget v1, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    if-ge v0, v1, :cond_4

    .line 767
    iget v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    int-to-float v0, v0

    iget v1, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 769
    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 770
    iget v1, p2, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 772
    :cond_4
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 775
    :cond_5
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    goto :goto_1

    .line 786
    :cond_6
    iget-object v0, v3, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    goto :goto_2
.end method

.method private b(I)Lcom/facebook/drawee/view/DraweeView;
    .locals 1

    .prologue
    .line 1056
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->p:Ljava/lang/Class;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->d()V

    .line 272
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getImageDimensions()[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    .line 273
    :goto_0
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->G:I

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0306d5

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    .line 278
    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setClickable(Z)V

    .line 279
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->G:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->addView(Landroid/view/View;I)V

    .line 280
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->G:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 278
    goto :goto_1

    .line 284
    :cond_1
    :goto_2
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->G:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 285
    invoke-direct {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(I)V

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 288
    :cond_2
    :goto_3
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->G:I

    if-ge v2, v0, :cond_3

    .line 289
    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 290
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->K:Lcom/facebook/orca/threadview/ic;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/orca/threadview/ic;)V

    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->requestLayout()V

    .line 297
    return-void
.end method

.method private c(II)V
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 930
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->w:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 932
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->w:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 934
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    .line 935
    const/4 v0, 0x1

    .line 936
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 937
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 938
    invoke-virtual {p0, v5, v2, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->measureChild(Landroid/view/View;II)V

    .line 936
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 940
    :cond_0
    const/4 v1, 0x4

    if-ne v4, v1, :cond_1

    .line 941
    const/4 v0, 0x2

    .line 943
    :cond_1
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->w:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->v:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->I:I

    .line 946
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->w:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->v:I

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->H:I

    .line 949
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 336
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->u:Lcom/facebook/widget/ae;

    if-nez v1, :cond_0

    .line 362
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 343
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v0

    .line 360
    :goto_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->u:Lcom/facebook/widget/ae;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/ae;->b(I)V

    .line 361
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->u:Lcom/facebook/widget/ae;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ae;->a(I)V

    goto :goto_0

    .line 348
    :cond_1
    const v0, 0x7f080151

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 349
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->D:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->B(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->E:Z

    if-eqz v0, :cond_2

    const v0, 0x7f08014d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    const v0, 0x7f08014b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 356
    :cond_3
    const/4 v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1
.end method

.method private d(II)V
    .locals 8

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 952
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->x:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 954
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->x:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 956
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 957
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 958
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 959
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 960
    invoke-virtual {p0, v5, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->measureChild(Landroid/view/View;II)V

    .line 958
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 962
    :cond_0
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->x:I

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->v:I

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->I:I

    .line 965
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->x:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->v:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->H:I

    .line 968
    return-void
.end method

.method private e(II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1014
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1033
    :goto_0
    return-void

    .line 1019
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->f()V

    .line 1020
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 1021
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v1, v1, v10

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09050b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1024
    sub-int v2, p2, p1

    div-int/lit8 v2, v2, 0x2

    .line 1025
    int-to-double v4, v1

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    int-to-double v0, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 1026
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1027
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:Landroid/widget/ImageView;

    sub-int v4, v2, v1

    sub-int v5, v0, v1

    add-int/2addr v2, v1

    add-int/2addr v0, v1

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 1032
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static e(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;)Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->D:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->D:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1036
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1039
    :cond_1
    if-eqz v0, :cond_2

    .line 1040
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02118a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1041
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1044
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    :goto_0
    return-void

    .line 1046
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private getImageDimensions()[Landroid/graphics/Point;
    .locals 7

    .prologue
    const v6, 0x7fffffff

    .line 374
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    .line 375
    new-array v2, v1, [Landroid/graphics/Point;

    .line 376
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 377
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 378
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->w:I

    iget v5, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->w:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    .line 376
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_1
    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    .line 380
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->x:I

    iget v5, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->x:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 385
    :cond_2
    invoke-direct {p0, v6, v6}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(II)Landroid/graphics/Point;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 389
    :cond_3
    return-object v2
.end method

.method private setSingleImageParams(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 406
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v1, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;Landroid/graphics/Point;)Lcom/facebook/orca/threadview/kr;

    move-result-object v2

    .line 410
    iget-object v0, v2, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    .line 411
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/g/b;

    invoke-static {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(I)Lcom/facebook/drawee/view/DraweeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(I)Lcom/facebook/drawee/view/DraweeView;

    move-result-object v1

    .line 421
    iget-boolean v0, v2, Lcom/facebook/orca/threadview/kr;->c:Z

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Z)Lcom/facebook/drawee/g/a;

    move-result-object v3

    .line 423
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget-object v4, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/drawee/g/a;Ljava/lang/String;FLjava/lang/String;)V

    .line 430
    :cond_1
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 432
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    if-nez v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/facebook/messaging/media/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->l:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/orca/threadview/kl;

    invoke-direct {v3, p0, v2, p1}, Lcom/facebook/orca/threadview/kl;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/kr;I)V

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 442
    new-instance v3, Lcom/facebook/orca/threadview/km;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/orca/threadview/km;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/orca/threadview/kr;)V

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 469
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/orca/threadview/kr;)Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    goto :goto_0

    .line 472
    :cond_3
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/ic;)V
    .locals 4

    .prologue
    .line 246
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    return-void

    .line 250
    :cond_1
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->K:Lcom/facebook/orca/threadview/ic;

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 252
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(I)Lcom/facebook/drawee/view/DraweeView;

    move-result-object v2

    .line 253
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 254
    new-instance v3, Lcom/facebook/orca/threadview/kj;

    invoke-direct {v3, p0, p1, v0}, Lcom/facebook/orca/threadview/kj;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/ic;Lcom/facebook/messaging/attachments/ImageAttachmentData;)V

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 261
    new-instance v3, Lcom/facebook/orca/threadview/kk;

    invoke-direct {v3, p0, p1, v0}, Lcom/facebook/orca/threadview/kk;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/ic;Lcom/facebook/messaging/attachments/ImageAttachmentData;)V

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    return v0
.end method

.method public getAnimatables()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/graphics/drawable/Animatable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 1082
    :goto_0
    return-object v0

    .line 1069
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1071
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1072
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(I)Lcom/facebook/drawee/view/DraweeView;

    move-result-object v2

    .line 1073
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1074
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/e/a;->g()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    .line 1076
    if-eqz v2, :cond_1

    .line 1077
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1071
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1082
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public getMessage()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->D:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 972
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    .line 973
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 974
    invoke-virtual {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 975
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c()I

    move-result v0

    .line 976
    sget v2, Lcom/facebook/messaging/attachments/q;->b:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/facebook/messaging/attachments/q;->c:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/facebook/messaging/attachments/q;->d:I

    if-ne v0, v2, :cond_2

    .line 979
    :cond_0
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->H:I

    .line 980
    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->z:I

    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->I:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 981
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 1010
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->e(II)V

    .line 1011
    return-void

    .line 982
    :cond_2
    sget v2, Lcom/facebook/messaging/attachments/q;->a:I

    if-ne v0, v2, :cond_1

    .line 983
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->H:I

    .line 984
    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->y:I

    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->I:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 985
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 989
    :cond_3
    sub-int v1, p4, p2

    move v0, v3

    move v4, v3

    move v2, v3

    .line 993
    :goto_1
    if-ge v4, v5, :cond_1

    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-lt v1, v6, :cond_1

    .line 994
    invoke-virtual {p0, v4}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 995
    iget-object v7, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v2

    add-int v8, p3, v0

    iget-object v9, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v9

    invoke-virtual {v6, v2, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 1000
    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->v:I

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 1001
    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->v:I

    add-int/2addr v6, v7

    sub-int/2addr v1, v6

    .line 1002
    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-ge v1, v6, :cond_4

    .line 1003
    sub-int v1, p4, p2

    .line 1005
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->J:[Landroid/graphics/Point;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->v:I

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    move v2, v3

    .line 1007
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 1008
    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const v2, 0x7fffffff

    .line 795
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 796
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 797
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 798
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 799
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 803
    invoke-direct {p0, v2, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(II)V

    .line 805
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 806
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(IIII)V

    .line 812
    :goto_0
    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->H:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->I:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setMeasuredDimension(II)V

    .line 815
    return-void

    .line 807
    :cond_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 808
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->c(II)V

    goto :goto_0

    .line 810
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->d(II)V

    goto :goto_0
.end method

.method public setMessage(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->D:Lcom/facebook/messaging/model/messages/Message;

    .line 232
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->F:Lcom/google/common/collect/ImmutableList;

    .line 233
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->c()V

    .line 234
    return-void
.end method

.method public setNeedsUserRequestToLoad(Z)V
    .locals 1

    .prologue
    .line 215
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:Lcom/facebook/orca/threadview/ld;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->B:Z

    .line 216
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnLoadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    return-void
.end method

.method public setShowAsCircle(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->C:Z

    .line 224
    return-void
.end method

.method public setShowForMeUser(Z)V
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->E:Z

    .line 238
    return-void
.end method
