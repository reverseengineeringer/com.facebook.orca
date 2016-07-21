.class public Lcom/facebook/messaging/montage/viewer/z;
.super Lcom/facebook/messaging/montage/viewer/a;
.source "MontageStickerFragment.java"


# static fields
.field private static final at:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field an:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/stickers/client/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/messaging/i/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aq:Lcom/facebook/stickers/data/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/stickers/ui/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private au:Lcom/facebook/drawee/view/DraweeView;

.field public av:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const-class v0, Lcom/facebook/messaging/montage/viewer/z;

    const-string v1, "sticker_status_thread_view"

    const-string v2, "sticker_status_thread_view"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/montage/viewer/z;->at:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    move-object v0, p1

    .line 195
    :goto_0
    instance-of v1, v0, Lcom/facebook/drawee/f/h;

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 200
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    :goto_1
    return-object v0

    .line 203
    :cond_1
    instance-of v1, v0, Lcom/facebook/drawee/f/a;

    if-eqz v1, :cond_3

    .line 204
    check-cast v0, Lcom/facebook/drawee/f/a;

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/facebook/drawee/f/a;->a()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_3

    .line 206
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/f/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/montage/viewer/z;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 208
    goto :goto_1

    .line 205
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 213
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/montage/viewer/z;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/stickers/client/g;Lcom/facebook/messaging/i/c;Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/ui/v;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/z;->an:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/messaging/montage/viewer/z;->ao:Lcom/facebook/stickers/client/g;

    iput-object p3, p0, Lcom/facebook/messaging/montage/viewer/z;->ap:Lcom/facebook/messaging/i/c;

    iput-object p4, p0, Lcom/facebook/messaging/montage/viewer/z;->aq:Lcom/facebook/stickers/data/i;

    iput-object p5, p0, Lcom/facebook/messaging/montage/viewer/z;->ar:Lcom/facebook/stickers/ui/v;

    iput-object p6, p0, Lcom/facebook/messaging/montage/viewer/z;->as:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/montage/viewer/z;Lcom/facebook/stickers/model/Sticker;)V
    .locals 3

    .prologue
    .line 149
    invoke-static {p1}, Lcom/facebook/stickers/model/j;->a(Lcom/facebook/stickers/model/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/z;->ar:Lcom/facebook/stickers/ui/v;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/ui/v;->b(Lcom/facebook/stickers/model/Sticker;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    move-object v1, v0

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/z;->an:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/messaging/montage/viewer/z;->at:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/z;->au:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v1, Lcom/facebook/messaging/montage/viewer/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/viewer/ab;-><init>(Lcom/facebook/messaging/montage/viewer/z;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/z;->au:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 185
    return-void

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/facebook/stickers/ui/v;->a(Lcom/facebook/stickers/model/Sticker;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static aB(Lcom/facebook/messaging/montage/viewer/z;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/z;->au:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/montage/viewer/z;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-static {v0}, Landroid/support/v7/a/f;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/a/g;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/montage/viewer/ac;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/viewer/ac;-><init>(Lcom/facebook/messaging/montage/viewer/z;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->a(Landroid/support/v7/a/j;)Landroid/os/AsyncTask;

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 101
    const v0, 0x7f030505

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 103
    const v1, 0x7f0b0ce1

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/z;->au:Lcom/facebook/drawee/view/DraweeView;

    .line 104
    const v0, 0x7f0b0ce1

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/z;->au:Lcom/facebook/drawee/view/DraweeView;

    .line 105
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/media/download/h;)V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cant download sticker messages"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ar()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final aw()V
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->aq()V

    .line 269
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/facebook/messaging/montage/viewer/a;->c(Landroid/os/Bundle;)V

    .line 96
    const-class v0, Lcom/facebook/messaging/montage/viewer/z;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/montage/viewer/z;

    invoke-static {v8}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v8}, Lcom/facebook/stickers/client/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/client/g;

    invoke-static {v8}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/i/c;

    invoke-static {v8}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/data/i;

    invoke-static {v8}, Lcom/facebook/stickers/ui/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/ui/v;

    move-result-object v7

    check-cast v7, Lcom/facebook/stickers/ui/v;

    invoke-static {v8}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v8}, Lcom/facebook/messaging/montage/viewer/z;->a(Lcom/facebook/messaging/montage/viewer/z;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/stickers/client/g;Lcom/facebook/messaging/i/c;Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/ui/v;Ljava/util/concurrent/Executor;)V

    .line 97
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x53d3e5c3

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 109
    invoke-super {p0, p1}, Lcom/facebook/messaging/montage/viewer/a;->d(Landroid/os/Bundle;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-object v1, v1, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 112
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/z;->ap:Lcom/facebook/messaging/i/c;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v2

    .line 113
    sget-object v3, Lcom/facebook/messaging/i/b;->STICKER:Lcom/facebook/messaging/i/b;

    if-eq v2, v3, :cond_0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Created a StatusStickerFragment for a non-sticker message."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x476bfeb6

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->ay()V

    .line 119
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/z;->au:Lcom/facebook/drawee/view/DraweeView;

    new-instance v3, Lcom/facebook/drawee/g/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/g/b;->a(I)Lcom/facebook/drawee/g/b;

    move-result-object v3

    sget-object v4, Lcom/facebook/drawee/f/t;->c:Lcom/facebook/drawee/f/t;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/z;->aq:Lcom/facebook/stickers/data/i;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/data/i;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/z;->ao:Lcom/facebook/stickers/client/g;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/stickers/client/g;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 128
    new-instance v2, Lcom/facebook/messaging/montage/viewer/aa;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/viewer/aa;-><init>(Lcom/facebook/messaging/montage/viewer/z;)V

    iget-object v3, p0, Lcom/facebook/messaging/montage/viewer/z;->as:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 145
    :goto_0
    const v1, 0x412e5149

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 143
    :cond_1
    invoke-static {p0, v2}, Lcom/facebook/messaging/montage/viewer/z;->a(Lcom/facebook/messaging/montage/viewer/z;Lcom/facebook/stickers/model/Sticker;)V

    goto :goto_0
.end method
