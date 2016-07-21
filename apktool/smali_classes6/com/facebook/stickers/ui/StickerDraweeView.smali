.class public Lcom/facebook/stickers/ui/StickerDraweeView;
.super Lcom/facebook/drawee/fbpipeline/FbDraweeView;
.source "StickerDraweeView.java"


# static fields
.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final k:Lcom/facebook/drawee/f/t;


# instance fields
.field c:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/stickers/client/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/stickers/data/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/stickers/ui/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field private m:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<[",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/stickers/ui/StickerDraweeView;

    sput-object v0, Lcom/facebook/stickers/ui/StickerDraweeView;->j:Ljava/lang/Class;

    .line 63
    sget-object v0, Lcom/facebook/drawee/f/t;->c:Lcom/facebook/drawee/f/t;

    sput-object v0, Lcom/facebook/stickers/ui/StickerDraweeView;->k:Lcom/facebook/drawee/f/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0}, Lcom/facebook/stickers/ui/StickerDraweeView;->d()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-direct {p0}, Lcom/facebook/stickers/ui/StickerDraweeView;->d()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/g/a;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/g/a;)V

    .line 81
    invoke-direct {p0}, Lcom/facebook/stickers/ui/StickerDraweeView;->d()V

    .line 82
    return-void
.end method

.method private a([Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;)Lcom/facebook/imagepipeline/g/b;
    .locals 5
    .param p1    # [Lcom/facebook/imagepipeline/g/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->i:Lcom/facebook/gk/store/l;

    const/16 v2, 0x153

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->e:Lcom/facebook/stickers/data/i;

    invoke-virtual {v1, p2}, Lcom/facebook/stickers/data/i;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 98
    iget-object v4, v1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    if-eqz v4, :cond_1

    .line 101
    iget-object v4, v1, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    invoke-static {v4}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v4

    .line 103
    :goto_0
    move-object v0, v4

    .line 227
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 228
    aget-object v1, p1, v3

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/g/e;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 235
    :cond_0
    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->e:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/data/i;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, v0, p2}, Lcom/facebook/stickers/ui/StickerDraweeView;->a(Lcom/facebook/stickers/model/Sticker;I)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/stickers/ui/StickerDraweeView;->b(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/stickers/ui/StickerDraweeView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/facebook/stickers/ui/StickerDraweeView;Lcom/facebook/common/executors/y;Lcom/facebook/stickers/client/g;Lcom/facebook/stickers/data/i;Ljava/util/concurrent/Executor;Lcom/facebook/stickers/ui/v;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/gk/store/l;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->c:Lcom/facebook/common/executors/y;

    iput-object p2, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->d:Lcom/facebook/stickers/client/g;

    iput-object p3, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->e:Lcom/facebook/stickers/data/i;

    iput-object p4, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->g:Lcom/facebook/stickers/ui/v;

    iput-object p6, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->h:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p7, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->i:Lcom/facebook/gk/store/l;

    return-void
.end method

.method static synthetic a(Lcom/facebook/stickers/ui/StickerDraweeView;[Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stickers/ui/StickerDraweeView;->a([Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)V

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

    invoke-static {p1, v0}, Lcom/facebook/stickers/ui/StickerDraweeView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/stickers/ui/StickerDraweeView;

    invoke-static {v7}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {v7}, Lcom/facebook/stickers/client/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/client/g;

    invoke-static {v7}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/data/i;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v7}, Lcom/facebook/stickers/ui/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/ui/v;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/ui/v;

    invoke-static {v7}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v7}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static/range {v0 .. v7}, Lcom/facebook/stickers/ui/StickerDraweeView;->a(Lcom/facebook/stickers/ui/StickerDraweeView;Lcom/facebook/common/executors/y;Lcom/facebook/stickers/client/g;Lcom/facebook/stickers/data/i;Ljava/util/concurrent/Executor;Lcom/facebook/stickers/ui/v;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/gk/store/l;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/stickers/ui/StickerDraweeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string v2, "227878347358915"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    const v2, 0x7f09025e

    .line 29
    :goto_0
    move v0, v2

    .line 160
    invoke-virtual {p0}, Lcom/facebook/stickers/ui/StickerDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 161
    invoke-static {p0, v0, v0}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 163
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v2, "369239263222822"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    const v2, 0x7f090261

    goto :goto_0

    .line 24
    :cond_2
    const-string v2, "369239343222814"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    const v2, 0x7f090262

    goto :goto_0

    .line 26
    :cond_3
    const-string v2, "369239383222810"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    const v2, 0x7f090263

    goto :goto_0

    .line 29
    :cond_4
    const v2, 0x7f09025f

    goto :goto_0
.end method

.method private a([Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)V
    .locals 2
    .param p1    # [Lcom/facebook/imagepipeline/g/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/stickers/ui/StickerDraweeView;->a([Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 209
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->h:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->c(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/stickers/model/Sticker;I)[Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 176
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->g:Lcom/facebook/stickers/ui/v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stickers/ui/v;->a(Lcom/facebook/stickers/model/Sticker;I)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/stickers/ui/StickerDraweeView;Lcom/facebook/stickers/model/Sticker;I)[Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/stickers/ui/StickerDraweeView;->a(Lcom/facebook/stickers/model/Sticker;I)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->d:Lcom/facebook/stickers/client/g;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/client/g;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/facebook/stickers/ui/g;

    invoke-direct {v1, p0, p2}, Lcom/facebook/stickers/ui/g;-><init>(Lcom/facebook/stickers/ui/StickerDraweeView;I)V

    iget-object v2, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/stickers/ui/StickerDraweeView;->j:Ljava/lang/Class;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/facebook/stickers/ui/StickerDraweeView;

    invoke-static {v0, p0}, Lcom/facebook/stickers/ui/StickerDraweeView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 96
    return-void
.end method

.method private setPlaceHolderId(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    const-string v3, "227878347358915"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    const v3, 0x7f021721

    .line 43
    :goto_0
    move v1, v3

    .line 152
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-virtual {p0}, Lcom/facebook/stickers/ui/StickerDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/ui/StickerDraweeView;->k:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)V

    .line 155
    return-void

    .line 36
    :cond_0
    const-string v3, "369239263222822"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    const v3, 0x7f021722

    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "369239343222814"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    const v3, 0x7f021721

    goto :goto_0

    .line 40
    :cond_2
    const-string v3, "369239383222810"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    const v3, 0x7f021720

    goto :goto_0

    .line 43
    :cond_3
    const v3, 0x7f0214ae

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)V
    .locals 3
    .param p4    # Lcom/facebook/drawee/e/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 109
    iput-object p1, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->l:Ljava/lang/String;

    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/stickers/ui/StickerDraweeView;->setPlaceHolderId(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/stickers/ui/StickerDraweeView;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->m:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->m:Lcom/facebook/common/ac/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/stickers/ui/StickerDraweeView;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/facebook/stickers/ui/f;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/facebook/stickers/ui/f;-><init>(Lcom/facebook/stickers/ui/StickerDraweeView;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)V

    invoke-static {v1}, Lcom/facebook/common/ac/a;->a(Lcom/google/common/util/concurrent/ae;)Lcom/facebook/common/ac/a;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 135
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->m:Lcom/facebook/common/ac/h;

    .line 136
    return-void
.end method

.method public setDrawableResourceId(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 143
    iput-object v1, p0, Lcom/facebook/stickers/ui/StickerDraweeView;->l:Ljava/lang/String;

    .line 144
    invoke-virtual {p0, v1}, Lcom/facebook/stickers/ui/StickerDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-virtual {p0}, Lcom/facebook/stickers/ui/StickerDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/ui/StickerDraweeView;->k:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)V

    .line 148
    return-void
.end method
