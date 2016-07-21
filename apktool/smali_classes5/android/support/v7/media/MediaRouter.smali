.class public final Landroid/support/v7/media/MediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# static fields
.field static a:Landroid/support/v7/media/q;

.field public static final d:Z


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/media/MediaRouter;->d:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter;->c:Ljava/util/ArrayList;

    .line 193
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter;->b:Landroid/content/Context;

    .line 194
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 214
    if-nez p0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 219
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Landroid/support/v7/media/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/media/q;-><init>(Landroid/content/Context;)V

    .line 221
    sput-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0}, Landroid/support/v7/media/q;->a()V

    .line 223
    :cond_1
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0, p0}, Landroid/support/v7/media/q;->a(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 232
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0}, Landroid/support/v7/media/q;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 3
    .param p0    # Landroid/support/v7/media/MediaRouter$RouteInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 345
    if-nez p0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 350
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectRoute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_1
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0, p0}, Landroid/support/v7/media/q;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 354
    return-void
.end method

.method public static a(Landroid/support/v7/media/l;I)Z
    .locals 2
    .param p0    # Landroid/support/v7/media/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 377
    if-nez p0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 382
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/media/q;->a(Landroid/support/v7/media/l;I)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 684
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private b(Landroid/support/v7/media/n;)I
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 560
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 561
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/o;

    iget-object v0, v0, Landroid/support/v7/media/o;->b:Landroid/support/v7/media/n;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 565
    :goto_1
    return v0

    .line 560
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 565
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 255
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0}, Landroid/support/v7/media/q;->c()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 306
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0}, Landroid/support/v7/media/q;->d()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method static d()V
    .locals 2

    .prologue
    .line 677
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/media/l;Landroid/support/v7/media/n;)V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/l;Landroid/support/v7/media/n;I)V

    .line 400
    return-void
.end method

.method public final a(Landroid/support/v7/media/l;Landroid/support/v7/media/n;I)V
    .locals 4
    .param p1    # Landroid/support/v7/media/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/media/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 497
    if-nez p1, :cond_0

    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_0
    if-nez p2, :cond_1

    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 505
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v0, :cond_2

    .line 506
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addCallback: selector="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", callback="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", flags="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/media/MediaRouter;->b(Landroid/support/v7/media/n;)I

    move-result v0

    .line 512
    if-gez v0, :cond_5

    .line 513
    new-instance v0, Landroid/support/v7/media/o;

    invoke-direct {v0, p0, p2}, Landroid/support/v7/media/o;-><init>(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/n;)V

    .line 514
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    :goto_0
    const/4 v1, 0x0

    .line 519
    iget v3, v0, Landroid/support/v7/media/o;->d:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p3

    if-eqz v3, :cond_3

    .line 520
    iget v1, v0, Landroid/support/v7/media/o;->d:I

    or-int/2addr v1, p3

    iput v1, v0, Landroid/support/v7/media/o;->d:I

    move v1, v2

    .line 523
    :cond_3
    iget-object v3, v0, Landroid/support/v7/media/o;->c:Landroid/support/v7/media/l;

    invoke-virtual {v3, p1}, Landroid/support/v7/media/l;->a(Landroid/support/v7/media/l;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 524
    new-instance v1, Landroid/support/v7/media/m;

    iget-object v3, v0, Landroid/support/v7/media/o;->c:Landroid/support/v7/media/l;

    invoke-direct {v1, v3}, Landroid/support/v7/media/m;-><init>(Landroid/support/v7/media/l;)V

    invoke-virtual {v1, p1}, Landroid/support/v7/media/m;->a(Landroid/support/v7/media/l;)Landroid/support/v7/media/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/m;->a()Landroid/support/v7/media/l;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/media/o;->c:Landroid/support/v7/media/l;

    .line 529
    :goto_1
    if-eqz v2, :cond_4

    .line 530
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0}, Landroid/support/v7/media/q;->e()V

    .line 532
    :cond_4
    return-void

    .line 516
    :cond_5
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/o;

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/media/n;)V
    .locals 3
    .param p1    # Landroid/support/v7/media/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 542
    if-nez p1, :cond_0

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 547
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v0, :cond_1

    .line 548
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCallback: callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter;->b(Landroid/support/v7/media/n;)I

    move-result v0

    .line 552
    if-ltz v0, :cond_2

    .line 553
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 554
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0}, Landroid/support/v7/media/q;->e()V

    .line 556
    :cond_2
    return-void
.end method
