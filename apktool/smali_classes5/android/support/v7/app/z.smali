.class final Landroid/support/v7/app/z;
.super Ljava/lang/Object;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/media/MediaRouter$RouteInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v7/app/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Landroid/support/v7/app/z;

    invoke-direct {v0}, Landroid/support/v7/app/z;-><init>()V

    sput-object v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 263
    check-cast p1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    check-cast p2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 268
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
