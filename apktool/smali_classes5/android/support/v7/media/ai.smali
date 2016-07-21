.class public final Landroid/support/v7/media/ai;
.super Landroid/support/v7/media/y;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v7/media/ah;",
        ">",
        "Landroid/support/v7/media/y",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/media/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p1}, Landroid/support/v7/media/y;-><init>(Landroid/support/v7/media/x;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/media/y;->a:Landroid/support/v7/media/x;

    check-cast v0, Landroid/support/v7/media/ah;

    invoke-interface {v0, p2}, Landroid/support/v7/media/ah;->f(Ljava/lang/Object;)V

    .line 174
    return-void
.end method
