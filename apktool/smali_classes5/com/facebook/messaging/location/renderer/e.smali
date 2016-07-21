.class public final Lcom/facebook/messaging/location/renderer/e;
.super Ljava/lang/Object;
.source "LocationMapDialogFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/renderer/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/renderer/b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/messaging/location/renderer/e;->a:Lcom/facebook/messaging/location/renderer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/e;->a:Lcom/facebook/messaging/location/renderer/b;

    iget-object v0, v0, Lcom/facebook/messaging/location/renderer/b;->ax:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/e;->a:Lcom/facebook/messaging/location/renderer/b;

    iget-object v0, v0, Lcom/facebook/messaging/location/renderer/b;->ar:Lcom/facebook/messaging/business/ride/e/ab;

    invoke-static {}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->newBuilder()Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    const-string v2, "location_message_map_view"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/location/renderer/e;->a:Lcom/facebook/messaging/location/renderer/b;

    iget-object v2, v2, Lcom/facebook/messaging/location/renderer/b;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-static {}, Lcom/facebook/location/Coordinates;->newBuilder()Lcom/facebook/location/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/location/renderer/e;->a:Lcom/facebook/messaging/location/renderer/b;

    iget-wide v4, v3, Lcom/facebook/messaging/location/renderer/b;->av:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/location/l;->a(Ljava/lang/Double;)Lcom/facebook/location/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/location/renderer/e;->a:Lcom/facebook/messaging/location/renderer/b;

    iget-wide v4, v3, Lcom/facebook/messaging/location/renderer/b;->aw:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/location/l;->b(Ljava/lang/Double;)Lcom/facebook/location/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/location/l;->d()Lcom/facebook/location/Coordinates;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/location/Coordinates;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/location/renderer/e;->a:Lcom/facebook/messaging/location/renderer/b;

    iget-object v2, v2, Lcom/facebook/messaging/location/renderer/b;->ax:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/d;->j()Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V

    .line 231
    const/4 v0, 0x1

    return v0
.end method
