.class public final Landroid/support/v7/media/ae;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v7/media/ad;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v7/media/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 426
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 427
    iput-object p1, p0, Landroid/support/v7/media/ae;->a:Landroid/support/v7/media/ad;

    .line 428
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/media/ae;->a:Landroid/support/v7/media/ad;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/media/ad;->a(Ljava/lang/Object;I)V

    .line 434
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/media/ae;->a:Landroid/support/v7/media/ad;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/media/ad;->b(Ljava/lang/Object;I)V

    .line 440
    return-void
.end method
