.class public Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ClassicComposeAttachmentContainer.java"

# interfaces
.implements Lcom/facebook/orca/compose/f;


# static fields
.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final i:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/media/upload/bv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/SingleThreadedExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/videocodec/e/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lcom/facebook/drawee/fbpipeline/g;

.field private final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/HorizontalScrollView;

.field public n:Lcom/facebook/orca/compose/g;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-class v0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    sput-object v0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->h:Ljava/lang/Class;

    .line 66
    const-class v0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->i:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->k:Ljava/util/LinkedHashMap;

    .line 95
    const-class v0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    invoke-static {v0, p0}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    sget-object v1, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->i:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->j:Lcom/facebook/drawee/fbpipeline/g;

    .line 99
    const v0, 0x7f03059d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 100
    const v0, 0x7f0b0e67

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->l:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f0b0e66

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->m:Landroid/widget/HorizontalScrollView;

    .line 103
    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->o:I

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;)Lcom/facebook/orca/compose/g;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->n:Lcom/facebook/orca/compose/g;

    return-object v0
.end method

.method private static a(Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;Landroid/view/LayoutInflater;Lcom/facebook/messaging/media/upload/bv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/videocodec/e/d;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/messaging/media/upload/bv;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/videocodec/e/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->b:Lcom/facebook/messaging/media/upload/bv;

    iput-object p3, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->e:Lcom/facebook/common/errorreporting/f;

    iput-object p6, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->f:Lcom/facebook/videocodec/e/d;

    iput-object p7, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->g:Ljavax/inject/a;

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

    invoke-static {p1, v0}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    invoke-static {v7}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v7}, Lcom/facebook/messaging/media/upload/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bv;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/bv;

    invoke-static {v7}, Lcom/facebook/common/executors/dt;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v7}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {v7}, Lcom/facebook/videocodec/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/videocodec/e/d;

    const/16 v8, 0x2ac

    invoke-static {v7, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->a(Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;Landroid/view/LayoutInflater;Lcom/facebook/messaging/media/upload/bv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/videocodec/e/d;Ljavax/inject/a;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->h:Ljava/lang/Class;

    return-object v0
.end method

.method private c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 4

    .prologue
    .line 247
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 250
    invoke-static {v0}, Lcom/facebook/messaging/media/upload/a/d;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v3

    .line 251
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 215
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 216
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->m:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 217
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 221
    const-string v0, "resource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 223
    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_0

    .line 234
    iget-object v0, v2, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v3, :cond_2

    .line 235
    const v0, 0x7f0b0f11

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 236
    const v1, 0x7f0b0f10

    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 243
    :goto_1
    iget-object v2, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->b:Lcom/facebook/messaging/media/upload/bv;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/messaging/media/upload/bv;->a(Landroid/content/Intent;Landroid/widget/ProgressBar;Landroid/view/View;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, v2, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v3, :cond_3

    .line 238
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 240
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0f14

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v0, v1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0305d0

    iget-object v2, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 122
    const v0, 0x7f0b0f13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    iget-object v2, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/orca/compose/classic/a;

    invoke-direct {v3, p0, p1}, Lcom/facebook/orca/compose/classic/a;-><init>(Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;Lcom/facebook/ui/media/attachments/MediaResource;)V

    const v4, 0x1c5ecc35

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/bc;->a(Ljava/util/concurrent/Future;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 134
    new-instance v3, Lcom/facebook/orca/compose/classic/b;

    invoke-direct {v3, p0, v0}, Lcom/facebook/orca/compose/classic/b;-><init>(Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;Landroid/widget/ImageView;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->m:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    move-object v0, v1

    .line 174
    :goto_1
    const v1, 0x7f0b05f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 175
    new-instance v2, Lcom/facebook/orca/compose/classic/c;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/compose/classic/c;-><init>(Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    new-instance v1, Lcom/facebook/orca/compose/classic/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/compose/classic/d;-><init>(Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->m:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0305cf

    iget-object v2, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 157
    const v0, 0x7f0b05ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 160
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    new-instance v3, Lcom/facebook/imagepipeline/a/d;

    iget v4, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->o:I

    iget v5, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->o:I

    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 164
    iget-object v3, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->j:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->m:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 203
    if-eqz v0, :cond_2

    .line 204
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->m:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setAttachmentContainerCallback(Lcom/facebook/orca/compose/g;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->n:Lcom/facebook/orca/compose/g;

    .line 109
    return-void
.end method
