.class public Lcom/facebook/messaging/montage/l;
.super Ljava/lang/Object;
.source "MontageThumbnailController.java"


# instance fields
.field private final a:Lcom/facebook/common/callercontext/CallerContext;

.field public final b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final c:Lcom/facebook/messaging/attachments/a;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/stickers/client/g;

.field private final f:Lcom/facebook/messaging/i/c;

.field private final g:Lcom/facebook/messaging/montage/h;

.field private final h:Landroid/content/res/Resources;

.field public final i:Lcom/facebook/stickers/data/i;

.field private final j:Lcom/facebook/stickers/ui/v;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lcom/facebook/messaging/montage/p;

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/attachments/a;Ljavax/inject/a;Lcom/facebook/stickers/client/g;Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/montage/h;Landroid/content/res/Resources;Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/ui/v;Ljavax/inject/a;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/fbpipeline/FbDraweeView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/fbpipeline/FbDraweeView;",
            "Lcom/facebook/messaging/attachments/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;",
            "Lcom/facebook/stickers/client/g;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/messaging/montage/h;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/stickers/data/i;",
            "Lcom/facebook/stickers/ui/v;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-class v0, Lcom/facebook/messaging/montage/l;

    const-string v1, "messenger_montage_inbox_composer"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/l;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 155
    iput-object p2, p0, Lcom/facebook/messaging/montage/l;->c:Lcom/facebook/messaging/attachments/a;

    .line 156
    iput-object p3, p0, Lcom/facebook/messaging/montage/l;->d:Ljavax/inject/a;

    .line 157
    iput-object p4, p0, Lcom/facebook/messaging/montage/l;->e:Lcom/facebook/stickers/client/g;

    .line 158
    iput-object p5, p0, Lcom/facebook/messaging/montage/l;->f:Lcom/facebook/messaging/i/c;

    .line 159
    iput-object p6, p0, Lcom/facebook/messaging/montage/l;->g:Lcom/facebook/messaging/montage/h;

    .line 160
    iput-object p7, p0, Lcom/facebook/messaging/montage/l;->h:Landroid/content/res/Resources;

    .line 161
    iput-object p8, p0, Lcom/facebook/messaging/montage/l;->i:Lcom/facebook/stickers/data/i;

    .line 162
    iput-object p9, p0, Lcom/facebook/messaging/montage/l;->j:Lcom/facebook/stickers/ui/v;

    .line 163
    iput-object p10, p0, Lcom/facebook/messaging/montage/l;->k:Ljavax/inject/a;

    .line 164
    iput-object p11, p0, Lcom/facebook/messaging/montage/l;->l:Ljava/util/concurrent/Executor;

    .line 166
    invoke-direct {p0}, Lcom/facebook/messaging/montage/l;->b()V

    .line 167
    return-void
.end method

.method private a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 411
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/a/b;->b(Z)Lcom/facebook/imagepipeline/a/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/a/b;->d(Z)Lcom/facebook/imagepipeline/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    .line 417
    iget v1, p0, Lcom/facebook/messaging/montage/l;->n:I

    if-lez v1, :cond_0

    .line 418
    new-instance v1, Lcom/facebook/imagepipeline/a/d;

    iget v2, p0, Lcom/facebook/messaging/montage/l;->n:I

    iget v3, p0, Lcom/facebook/messaging/montage/l;->n:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    .line 420
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/montage/l;Lcom/facebook/stickers/model/Sticker;)V
    .locals 3

    .prologue
    .line 318
    invoke-static {p1}, Lcom/facebook/stickers/ui/v;->a(Lcom/facebook/stickers/model/Sticker;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/montage/l;->a([Lcom/facebook/imagepipeline/g/b;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/montage/l;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v1, Lcom/facebook/messaging/montage/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/n;-><init>(Lcom/facebook/messaging/montage/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 339
    return-void
.end method

.method private a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)[Lcom/facebook/imagepipeline/g/b;
    .locals 5

    .prologue
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    iget-object v1, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 381
    if-eqz v1, :cond_0

    .line 382
    iget-object v2, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/facebook/messaging/montage/l;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, v1, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v2, :cond_0

    .line 384
    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/montage/l;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_0
    iget-object v1, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 390
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 391
    iget-object v1, v1, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/montage/l;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 395
    iget-object v2, v1, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->e:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 396
    iget-object v2, p0, Lcom/facebook/messaging/montage/l;->h:Landroid/content/res/Resources;

    const v3, 0x7f090e11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 398
    iget-object v1, v1, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 399
    const-string v3, "preview"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 400
    const-string v3, "max_height"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    const-string v3, "max_width"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/montage/l;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/imagepipeline/g/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/g/b;

    return-object v0

    .line 404
    :cond_2
    iget-object v1, v1, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/montage/l;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a([Lcom/facebook/imagepipeline/g/b;)[Lcom/facebook/imagepipeline/g/b;
    .locals 6

    .prologue
    .line 342
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/montage/l;->n:I

    if-gtz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object p1

    .line 346
    :cond_1
    array-length v0, p1

    new-array v1, v0, [Lcom/facebook/imagepipeline/g/b;

    .line 347
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 348
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/a/d;

    iget v4, p0, Lcom/facebook/messaging/montage/l;->n:I

    iget v5, p0, Lcom/facebook/messaging/montage/l;->n:I

    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 353
    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    .line 172
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 174
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(I)V

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->g()Lcom/facebook/drawee/g/e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 178
    invoke-static {}, Lcom/facebook/drawee/g/e;->e()Lcom/facebook/drawee/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/g/e;)V

    .line 180
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/montage/l;->h:Landroid/content/res/Resources;

    const v2, 0x7f08015d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 182
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 186
    return-void

    .line 170
    :cond_3
    new-instance v0, Lcom/facebook/drawee/g/b;

    iget-object v1, p0, Lcom/facebook/messaging/montage/l;->h:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    sget-object v2, Lcom/facebook/drawee/f/t;->g:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/f/t;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->c:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 259
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 261
    invoke-direct {p0, v0}, Lcom/facebook/messaging/montage/l;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/montage/l;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->m:Lcom/facebook/messaging/montage/p;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->m:Lcom/facebook/messaging/montage/p;

    invoke-interface {v0}, Lcom/facebook/messaging/montage/p;->a()V

    .line 271
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 257
    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->c:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->j(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v1

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    sget-object v2, Lcom/facebook/drawee/f/t;->g:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/f/t;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/montage/l;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v1, v1, Lcom/facebook/messaging/attachments/VideoAttachmentData;->g:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/montage/l;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->m:Lcom/facebook/messaging/montage/p;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->m:Lcom/facebook/messaging/montage/p;

    invoke-interface {v0}, Lcom/facebook/messaging/montage/p;->b()V

    .line 288
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 372
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/facebook/messaging/montage/l;->n:I

    .line 200
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 5
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/facebook/messaging/montage/l;->e()V

    .line 241
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->f:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/facebook/messaging/montage/o;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/i/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 238
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/montage/l;->e()V

    goto :goto_0

    .line 227
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/l;->b(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 230
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/montage/l;->c(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 291
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/messaging/montage/l;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/g/a;

    sget-object v3, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/f/t;)V

    .line 293
    iget-object v2, p0, Lcom/facebook/messaging/montage/l;->m:Lcom/facebook/messaging/montage/p;

    if-eqz v2, :cond_1

    .line 294
    iget-object v2, p0, Lcom/facebook/messaging/montage/l;->m:Lcom/facebook/messaging/montage/p;

    invoke-interface {v2}, Lcom/facebook/messaging/montage/p;->c()V

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/montage/l;->i:Lcom/facebook/stickers/data/i;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/data/i;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v2

    .line 297
    if-nez v2, :cond_2

    .line 298
    iget-object v2, p0, Lcom/facebook/messaging/montage/l;->e:Lcom/facebook/stickers/client/g;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/client/g;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 299
    new-instance v3, Lcom/facebook/messaging/montage/m;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/montage/m;-><init>(Lcom/facebook/messaging/montage/l;)V

    iget-object v4, p0, Lcom/facebook/messaging/montage/l;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 233
    :goto_2
    goto :goto_0

    .line 236
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/messaging/montage/l;->e()V

    goto :goto_1

    .line 225
    nop

    .line 313
    :cond_2
    invoke-static {p0, v2}, Lcom/facebook/messaging/montage/l;->a(Lcom/facebook/messaging/montage/l;Lcom/facebook/stickers/model/Sticker;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/montage/model/d;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->g:Lcom/facebook/messaging/montage/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/h;->c(Lcom/facebook/messaging/montage/model/d;)Z

    move-result v1

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->g:Lcom/facebook/messaging/montage/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 210
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/montage/l;->p:Z

    .line 214
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/montage/l;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/montage/l;->a(Z)V

    .line 216
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v3}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/montage/p;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messaging/montage/l;->m:Lcom/facebook/messaging/montage/p;

    .line 190
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/l;->o:Z

    if-eq v0, p1, :cond_0

    .line 245
    iput-boolean p1, p0, Lcom/facebook/messaging/montage/l;->o:Z

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->m:Lcom/facebook/messaging/montage/p;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/montage/l;->m:Lcom/facebook/messaging/montage/p;

    invoke-interface {v0}, Lcom/facebook/messaging/montage/p;->d()V

    .line 250
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/l;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/montage/l;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
