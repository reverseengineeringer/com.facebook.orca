.class final Landroid/support/v7/app/af;
.super Landroid/support/v7/media/n;
.source "MediaRouteControllerDialog.java"


# instance fields
.field final synthetic a:Landroid/support/v7/app/ab;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ab;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Landroid/support/v7/app/af;->a:Landroid/support/v7/app/ab;

    invoke-direct {p0}, Landroid/support/v7/media/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/app/af;->a:Landroid/support/v7/app/ab;

    invoke-static {v0}, Landroid/support/v7/app/ab;->b(Landroid/support/v7/app/ab;)Z

    .line 302
    return-void
.end method

.method public final b(Landroid/support/v7/media/MediaRouter;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v7/app/af;->a:Landroid/support/v7/app/ab;

    invoke-static {v0}, Landroid/support/v7/app/ab;->b(Landroid/support/v7/app/ab;)Z

    .line 307
    return-void
.end method

.method public final b(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v7/app/af;->a:Landroid/support/v7/app/ab;

    iget-object v0, v0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne p2, v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/v7/app/af;->a:Landroid/support/v7/app/ab;

    invoke-static {v0}, Landroid/support/v7/app/ab;->b(Landroid/support/v7/app/ab;)V

    .line 314
    :cond_0
    return-void
.end method
