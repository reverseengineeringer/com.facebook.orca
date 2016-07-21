.class public Lcom/facebook/messaging/pichead/c/at;
.super Ljava/lang/Object;
.source "PopoverFullViewControllerV3.java"

# interfaces
.implements Lcom/facebook/messaging/pichead/c/ah;


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:I

.field private final c:I

.field public final d:Lcom/facebook/messaging/pichead/c/a;

.field private final e:Lcom/facebook/messaging/pichead/c/c;

.field private final f:Lcom/facebook/drawee/fbpipeline/g;

.field private final g:Lcom/facebook/messaging/pichead/c/k;

.field private final h:Lcom/facebook/messaging/pichead/e/a;

.field public final i:Landroid/content/res/Resources;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lcom/facebook/chatheads/view/ak;

.field public final l:Lcom/facebook/springs/o;

.field private final m:Lcom/facebook/messaging/pichead/c/bp;

.field private final n:Lcom/facebook/drawee/view/DraweeView;

.field private final o:Lcom/facebook/drawee/view/DraweeView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field public final r:Landroid/view/ViewGroup;

.field public final s:Landroid/view/ViewGroup;

.field public t:Z

.field public u:Landroid/graphics/Bitmap;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/messaging/pichead/c/at;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/c/at;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/pichead/c/c;Landroid/content/Context;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/messaging/pichead/e/a;Landroid/content/res/Resources;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/chatheads/view/ap;Lcom/facebook/springs/o;Landroid/view/View;)V
    .locals 2
    .param p9    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const v0, 0x7f091146

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/at;->b:I

    .line 100
    const v0, 0x7f091147

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/at;->c:I

    .line 101
    new-instance v0, Lcom/facebook/messaging/pichead/c/a;

    invoke-direct {v0}, Lcom/facebook/messaging/pichead/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->d:Lcom/facebook/messaging/pichead/c/a;

    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/at;->e:Lcom/facebook/messaging/pichead/c/c;

    .line 103
    iput-object p3, p0, Lcom/facebook/messaging/pichead/c/at;->f:Lcom/facebook/drawee/fbpipeline/g;

    .line 104
    new-instance v0, Lcom/facebook/messaging/pichead/c/k;

    invoke-direct {v0, p2}, Lcom/facebook/messaging/pichead/c/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->g:Lcom/facebook/messaging/pichead/c/k;

    .line 105
    iput-object p4, p0, Lcom/facebook/messaging/pichead/c/at;->h:Lcom/facebook/messaging/pichead/e/a;

    .line 106
    iput-object p5, p0, Lcom/facebook/messaging/pichead/c/at;->i:Landroid/content/res/Resources;

    .line 107
    iput-object p6, p0, Lcom/facebook/messaging/pichead/c/at;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    new-instance v0, Lcom/facebook/widget/at;

    invoke-direct {v0, p9}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    invoke-virtual {p7, v0}, Lcom/facebook/chatheads/view/ap;->a(Lcom/facebook/widget/at;)Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->k:Lcom/facebook/chatheads/view/ak;

    .line 109
    iput-object p8, p0, Lcom/facebook/messaging/pichead/c/at;->l:Lcom/facebook/springs/o;

    .line 110
    new-instance v0, Lcom/facebook/messaging/pichead/c/bp;

    invoke-direct {v0, p9}, Lcom/facebook/messaging/pichead/c/bp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->m:Lcom/facebook/messaging/pichead/c/bp;

    .line 112
    const v0, 0x7f0b13f5

    invoke-static {p9, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->p:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b13f4

    invoke-static {p9, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->r:Landroid/view/ViewGroup;

    .line 114
    const v0, 0x7f0b13f8

    invoke-static {p9, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->n:Lcom/facebook/drawee/view/DraweeView;

    .line 115
    const v0, 0x7f0b07b1

    invoke-static {p9, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->o:Lcom/facebook/drawee/view/DraweeView;

    .line 116
    const v0, 0x7f0b13f3

    invoke-static {p9, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->s:Landroid/view/ViewGroup;

    .line 117
    iput-object p9, p0, Lcom/facebook/messaging/pichead/c/at;->q:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->g:Lcom/facebook/messaging/pichead/c/k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    return-void
.end method

.method public static k(Lcom/facebook/messaging/pichead/c/at;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->d:Lcom/facebook/messaging/pichead/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/a;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->l:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/pichead/c/ag;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/pichead/c/au;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/at;->w:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1, p0, v4, v2}, Lcom/facebook/messaging/pichead/c/au;-><init>(Lcom/facebook/messaging/pichead/c/at;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->w:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->v:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->v:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->v:Lcom/google/common/util/concurrent/SettableFuture;

    .line 130
    :goto_0
    return-object v0

    .line 270
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/pichead/c/at;->t:Z

    .line 271
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->d:Lcom/facebook/messaging/pichead/c/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/c/a;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->v:Lcom/google/common/util/concurrent/SettableFuture;

    .line 272
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->l:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/pichead/c/ag;->a:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/pichead/c/av;

    iget-object v3, p0, Lcom/facebook/messaging/pichead/c/at;->v:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2, p0, v3}, Lcom/facebook/messaging/pichead/c/av;-><init>(Lcom/facebook/messaging/pichead/c/at;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 279
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->v:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v0, v1

    .line 130
    goto :goto_0
.end method

.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->d:Lcom/facebook/messaging/pichead/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->m:Lcom/facebook/messaging/pichead/c/bp;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/pichead/c/bp;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/c/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIFF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->k:Lcom/facebook/chatheads/view/ak;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/at;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->k:Lcom/facebook/chatheads/view/ak;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/facebook/chatheads/view/ak;->a(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->q:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->q:Landroid/view/View;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->k:Lcom/facebook/chatheads/view/ak;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 246
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 218
    new-instance v0, Lcom/facebook/messaging/pichead/c/n;

    .line 258
    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/at;->u:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    .line 259
    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/at;->i:Landroid/content/res/Resources;

    const v6, 0x7f0206e9

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/pichead/c/at;->u:Landroid/graphics/Bitmap;

    .line 262
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/at;->u:Landroid/graphics/Bitmap;

    move-object v1, v5

    .line 218
    invoke-direct {v0, v1}, Lcom/facebook/messaging/pichead/c/n;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->h:Lcom/facebook/messaging/pichead/e/a;

    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    iget v3, p0, Lcom/facebook/messaging/pichead/c/at;->c:I

    iget v4, p0, Lcom/facebook/messaging/pichead/c/at;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/pichead/e/a;->a(Lcom/facebook/imagepipeline/g/e;II)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->n:Lcom/facebook/drawee/view/DraweeView;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/at;->f:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/pichead/c/at;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/at;->f:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/e/d;->g()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->h:Lcom/facebook/messaging/pichead/e/a;

    iget v1, p0, Lcom/facebook/messaging/pichead/c/at;->b:I

    iget v2, p0, Lcom/facebook/messaging/pichead/c/at;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/pichead/e/a;->a(Landroid/net/Uri;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->o:Lcom/facebook/drawee/view/DraweeView;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/at;->f:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/pichead/c/at;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/at;->f:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/e/d;->g()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 239
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/c/m;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/pichead/c/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->g:Lcom/facebook/messaging/pichead/c/k;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/c/k;->a(Lcom/facebook/messaging/pichead/c/m;)Lcom/facebook/messaging/pichead/c/k;

    .line 214
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->w:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->w:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 149
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->v:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->v:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->v:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/messaging/pichead/c/ay;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/ay;-><init>(Lcom/facebook/messaging/pichead/c/at;)V

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/at;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/at;->k(Lcom/facebook/messaging/pichead/c/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->d:Lcom/facebook/messaging/pichead/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->e:Lcom/facebook/messaging/pichead/c/c;

    invoke-virtual {v1, p0}, Lcom/facebook/messaging/pichead/c/c;->a(Lcom/facebook/messaging/pichead/c/ah;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/c/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->q:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 251
    return-void
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/at;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/at;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->d:Lcom/facebook/messaging/pichead/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->k:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/c/at;->t:Z

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/c/at;->t:Z

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/at;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/facebook/messaging/pichead/c/at;->b:I

    return v0
.end method
