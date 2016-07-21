.class public Lcom/facebook/messaging/sharing/cw;
.super Ljava/lang/Object;
.source "ShareLauncherMediaChecker.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/facebook/messaging/media/c/a;

.field public final d:Lcom/google/common/util/concurrent/bh;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/facebook/messaging/media/c/j;

.field public final g:Lcom/facebook/messaging/media/c/l;

.field public final h:Lcom/facebook/videocodec/a/f;

.field private final i:Lcom/facebook/messaging/sharing/ck;

.field private final j:Lcom/facebook/messaging/sharing/mediapreview/a;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/common/errorreporting/f;

.field public final m:Z

.field public n:Lcom/facebook/messaging/sharing/as;

.field public o:Lcom/facebook/messaging/sharing/aq;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/messaging/sharing/cw;

    sput-object v0, Lcom/facebook/messaging/sharing/cw;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/messaging/media/c/a;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/media/c/j;Lcom/facebook/messaging/media/c/l;Lcom/facebook/videocodec/a/f;Lcom/facebook/messaging/sharing/ck;Lcom/facebook/messaging/sharing/mediapreview/a;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/messaging/media/c/a;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/media/c/j;",
            "Lcom/facebook/messaging/media/c/l;",
            "Lcom/facebook/videocodec/a/f;",
            "Lcom/facebook/messaging/sharing/ck;",
            "Lcom/facebook/messaging/sharing/mediapreview/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cw;->b:Landroid/app/Activity;

    .line 107
    iput-object p2, p0, Lcom/facebook/messaging/sharing/cw;->c:Lcom/facebook/messaging/media/c/a;

    .line 108
    iput-object p3, p0, Lcom/facebook/messaging/sharing/cw;->d:Lcom/google/common/util/concurrent/bh;

    .line 109
    iput-object p4, p0, Lcom/facebook/messaging/sharing/cw;->e:Ljava/util/concurrent/Executor;

    .line 110
    iput-object p5, p0, Lcom/facebook/messaging/sharing/cw;->f:Lcom/facebook/messaging/media/c/j;

    .line 111
    iput-object p6, p0, Lcom/facebook/messaging/sharing/cw;->g:Lcom/facebook/messaging/media/c/l;

    .line 112
    iput-object p7, p0, Lcom/facebook/messaging/sharing/cw;->h:Lcom/facebook/videocodec/a/f;

    .line 113
    iput-object p8, p0, Lcom/facebook/messaging/sharing/cw;->i:Lcom/facebook/messaging/sharing/ck;

    .line 114
    iput-object p9, p0, Lcom/facebook/messaging/sharing/cw;->j:Lcom/facebook/messaging/sharing/mediapreview/a;

    .line 115
    iput-object p10, p0, Lcom/facebook/messaging/sharing/cw;->k:Ljavax/inject/a;

    .line 116
    iput-object p11, p0, Lcom/facebook/messaging/sharing/cw;->l:Lcom/facebook/common/errorreporting/f;

    .line 117
    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/cw;->m:Z

    .line 118
    return-void
.end method

.method public static a(Lcom/facebook/messaging/sharing/cw;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 354
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/facebook/messaging/sharing/cw;->l:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ShareLauncher_Metadata_Exception"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    new-instance v1, Lcom/facebook/ui/a/j;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/cw;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c0b88

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/messaging/sharing/cw;->m:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0c0b87

    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0b89

    new-instance v3, Lcom/facebook/messaging/sharing/dh;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/sharing/dh;-><init>(Lcom/facebook/messaging/sharing/cw;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 359
    :cond_0
    return-void

    .line 363
    :cond_1
    const v1, 0x7f0c0b86

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/cw;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sharing/cw;

    invoke-static {p0}, Lcom/facebook/common/android/d;->b(Lcom/facebook/inject/bu;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0}, Lcom/facebook/messaging/media/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/c/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/media/c/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/j;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/c/j;

    invoke-static {p0}, Lcom/facebook/messaging/media/c/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/c/l;

    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/videocodec/a/f;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/ck;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ck;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/sharing/ck;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/mediapreview/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/mediapreview/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/sharing/mediapreview/a;

    const/16 v10, 0x9aa

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/sharing/cw;-><init>(Landroid/app/Activity;Lcom/facebook/messaging/media/c/a;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/media/c/j;Lcom/facebook/messaging/media/c/l;Lcom/facebook/videocodec/a/f;Lcom/facebook/messaging/sharing/ck;Lcom/facebook/messaging/sharing/mediapreview/a;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Ljava/lang/Boolean;)V

    .line 29
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/sharing/cw;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->j:Lcom/facebook/messaging/sharing/mediapreview/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sharing/mediapreview/a;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/cw;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/sharing/df;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/df;-><init>(Lcom/facebook/messaging/sharing/cw;)V

    iget-object v2, p0, Lcom/facebook/messaging/sharing/cw;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 345
    return-void
.end method

.method public static d(Lcom/facebook/messaging/sharing/cw;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->o:Lcom/facebook/messaging/sharing/aq;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->o:Lcom/facebook/messaging/sharing/aq;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/aq;->a()V

    .line 385
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 413
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 414
    const-string v0, "m"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 416
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/sharing/cw;->b(Lcom/facebook/messaging/sharing/cw;Ljava/util/List;)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->o:Lcom/facebook/messaging/sharing/aq;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/aq;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/sharing/aq;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cw;->o:Lcom/facebook/messaging/sharing/aq;

    .line 136
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/as;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    .line 127
    return-void
.end method

.method public final a()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/as;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 189
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/cw;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c03d8

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v2, 0x7f0c03d9

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v2, 0x104000a

    new-instance v3, Lcom/facebook/messaging/sharing/cy;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/sharing/cy;-><init>(Lcom/facebook/messaging/sharing/cw;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    new-instance v2, Lcom/facebook/messaging/sharing/cx;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/sharing/cx;-><init>(Lcom/facebook/messaging/sharing/cw;)V

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/o;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->i:Lcom/facebook/messaging/sharing/ck;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ck;->a()V

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    iget-object v4, v0, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 173
    new-instance v6, Lcom/facebook/messaging/sharing/cz;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/sharing/cz;-><init>(Lcom/facebook/messaging/sharing/cw;)V

    .line 181
    iget-object v7, p0, Lcom/facebook/messaging/sharing/cw;->f:Lcom/facebook/messaging/media/c/j;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    const-string v8, "share_launcher"

    invoke-virtual {v7, v0, v8, v6}, Lcom/facebook/messaging/media/c/j;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    goto :goto_0

    .line 172
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 189
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    const-string v1, "Can\'t process null params"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/as;->d()Z

    move-result v0

    const-string v1, "Processed media attachment called on params that don\'t have media!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->j:Lcom/facebook/messaging/sharing/mediapreview/a;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/mediapreview/a;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/cw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/sharing/da;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/da;-><init>(Lcom/facebook/messaging/sharing/cw;)V

    iget-object v2, p0, Lcom/facebook/messaging/sharing/cw;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 223
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 400
    :cond_2
    return-void
.end method
