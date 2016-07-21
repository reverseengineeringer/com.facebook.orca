.class final Landroid/support/v7/media/o;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# instance fields
.field public final a:Landroid/support/v7/media/MediaRouter;

.field public final b:Landroid/support/v7/media/n;

.field public c:Landroid/support/v7/media/l;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/n;)V
    .locals 1

    .prologue
    .line 1480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481
    iput-object p1, p0, Landroid/support/v7/media/o;->a:Landroid/support/v7/media/MediaRouter;

    .line 1482
    iput-object p2, p0, Landroid/support/v7/media/o;->b:Landroid/support/v7/media/n;

    .line 1483
    sget-object v0, Landroid/support/v7/media/l;->a:Landroid/support/v7/media/l;

    iput-object v0, p0, Landroid/support/v7/media/o;->c:Landroid/support/v7/media/l;

    .line 1484
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .prologue
    .line 1487
    iget v0, p0, Landroid/support/v7/media/o;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/o;->c:Landroid/support/v7/media/l;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(Landroid/support/v7/media/l;)Z

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
