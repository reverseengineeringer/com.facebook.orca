.class public Lcom/facebook/messaging/pichead/c/ap;
.super Ljava/lang/Object;
.source "PopoverFullViewControllerV2.java"

# interfaces
.implements Lcom/facebook/messaging/pichead/c/ah;


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:I

.field public final c:Lcom/facebook/messaging/pichead/c/a;

.field private final d:Lcom/facebook/messaging/pichead/c/c;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/facebook/drawee/fbpipeline/g;

.field private final g:Lcom/facebook/messaging/pichead/c/k;

.field private final h:Lcom/facebook/messaging/pichead/e/a;

.field private final i:Lcom/facebook/chatheads/view/ak;

.field public final j:Lcom/facebook/springs/o;

.field private final k:Lcom/facebook/messaging/pichead/c/bp;

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/facebook/drawee/view/DraweeView;

.field public final n:Landroid/view/View;

.field public o:Z

.field public p:Lcom/google/common/util/concurrent/SettableFuture;
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

.field private q:Lcom/google/common/util/concurrent/SettableFuture;
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
    .line 50
    const-class v0, Lcom/facebook/messaging/pichead/c/ap;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/c/ap;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/pichead/c/c;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/messaging/pichead/e/a;Landroid/content/res/Resources;Lcom/facebook/chatheads/view/ap;Lcom/facebook/springs/o;Landroid/view/View;)V
    .locals 2
    .param p9    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const v0, 0x7f091143

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/ap;->b:I

    .line 83
    new-instance v0, Lcom/facebook/messaging/pichead/c/a;

    invoke-direct {v0}, Lcom/facebook/messaging/pichead/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->c:Lcom/facebook/messaging/pichead/c/a;

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/ap;->d:Lcom/facebook/messaging/pichead/c/c;

    .line 85
    iput-object p3, p0, Lcom/facebook/messaging/pichead/c/ap;->e:Ljava/util/concurrent/Executor;

    .line 86
    iput-object p4, p0, Lcom/facebook/messaging/pichead/c/ap;->f:Lcom/facebook/drawee/fbpipeline/g;

    .line 87
    new-instance v0, Lcom/facebook/messaging/pichead/c/k;

    invoke-direct {v0, p2}, Lcom/facebook/messaging/pichead/c/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->g:Lcom/facebook/messaging/pichead/c/k;

    .line 88
    iput-object p5, p0, Lcom/facebook/messaging/pichead/c/ap;->h:Lcom/facebook/messaging/pichead/e/a;

    .line 89
    new-instance v0, Lcom/facebook/widget/at;

    invoke-direct {v0, p9}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    invoke-virtual {p7, v0}, Lcom/facebook/chatheads/view/ap;->a(Lcom/facebook/widget/at;)Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->i:Lcom/facebook/chatheads/view/ak;

    .line 90
    iput-object p8, p0, Lcom/facebook/messaging/pichead/c/ap;->j:Lcom/facebook/springs/o;

    .line 91
    new-instance v0, Lcom/facebook/messaging/pichead/c/bp;

    invoke-direct {v0, p9}, Lcom/facebook/messaging/pichead/c/bp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->k:Lcom/facebook/messaging/pichead/c/bp;

    .line 93
    const v0, 0x7f0b052e

    invoke-static {p9, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->l:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b07b1

    invoke-static {p9, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->m:Lcom/facebook/drawee/view/DraweeView;

    .line 95
    iput-object p9, p0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ap;->g:Lcom/facebook/messaging/pichead/c/k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    return-void
.end method

.method public static j(Lcom/facebook/messaging/pichead/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;
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

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->c:Lcom/facebook/messaging/pichead/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/a;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->q:Lcom/google/common/util/concurrent/SettableFuture;

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->j:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/pichead/c/ag;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/pichead/c/ar;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ap;->q:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1, p0, v4, v2}, Lcom/facebook/messaging/pichead/c/ar;-><init>(Lcom/facebook/messaging/pichead/c/ap;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->q:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->p:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->p:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->p:Lcom/google/common/util/concurrent/SettableFuture;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v5, 0x0

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/pichead/c/ap;->o:Z

    .line 221
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ap;->c:Lcom/facebook/messaging/pichead/c/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/c/a;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/ap;->p:Lcom/google/common/util/concurrent/SettableFuture;

    .line 222
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ap;->j:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/pichead/c/ag;->a:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/pichead/c/ar;

    iget-object v3, p0, Lcom/facebook/messaging/pichead/c/ap;->p:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2, p0, v5, v3}, Lcom/facebook/messaging/pichead/c/ar;-><init>(Lcom/facebook/messaging/pichead/c/ap;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 229
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ap;->p:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v0, v1

    .line 108
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
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->c:Lcom/facebook/messaging/pichead/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ap;->k:Lcom/facebook/messaging/pichead/c/bp;

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
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->i:Lcom/facebook/chatheads/view/ak;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->i:Lcom/facebook/chatheads/view/ak;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/facebook/chatheads/view/ak;->a(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->i:Lcom/facebook/chatheads/view/ak;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 208
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 195
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ap;->m:Lcom/facebook/drawee/view/DraweeView;

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->f:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/pichead/c/ap;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ap;->f:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/e/d;->g()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ap;->h:Lcom/facebook/messaging/pichead/e/a;

    iget v3, p0, Lcom/facebook/messaging/pichead/c/ap;->b:I

    iget v4, p0, Lcom/facebook/messaging/pichead/c/ap;->b:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/facebook/messaging/pichead/e/a;->a(Landroid/net/Uri;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 201
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/c/m;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/pichead/c/m;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->g:Lcom/facebook/messaging/pichead/c/k;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/c/k;->a(Lcom/facebook/messaging/pichead/c/m;)Lcom/facebook/messaging/pichead/c/k;

    .line 191
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
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->q:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->q:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->q:Lcom/google/common/util/concurrent/SettableFuture;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->p:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->p:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->p:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/messaging/pichead/c/aq;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/aq;-><init>(Lcom/facebook/messaging/pichead/c/ap;)V

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ap;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/ap;->j(Lcom/facebook/messaging/pichead/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->l:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
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
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->c:Lcom/facebook/messaging/pichead/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ap;->d:Lcom/facebook/messaging/pichead/c/c;

    invoke-virtual {v1, p0}, Lcom/facebook/messaging/pichead/c/c;->a(Lcom/facebook/messaging/pichead/c/ah;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/c/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 213
    return-void
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->c:Lcom/facebook/messaging/pichead/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->i:Lcom/facebook/chatheads/view/ak;

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
    .line 174
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/c/ap;->o:Z

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/c/ap;->o:Z

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/facebook/messaging/pichead/c/ap;->b:I

    return v0
.end method
