.class abstract Landroid/support/v7/media/bb;
.super Landroid/support/v7/media/d;
.source "SystemMediaRouteProvider.java"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Landroid/support/v7/media/g;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Landroid/support/v7/media/bb;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/support/v7/media/g;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/d;-><init>(Landroid/content/Context;Landroid/support/v7/media/g;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public b(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public c(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public d(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
