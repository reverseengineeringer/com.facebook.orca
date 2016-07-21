.class public final Lcom/facebook/messaging/business/commerceui/views/retail/ae;
.super Ljava/lang/Object;
.source "MapViewHelper.java"

# interfaces
.implements Lcom/facebook/maps/a/ad;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/model/LatLng;

.field final synthetic b:Lcom/facebook/android/maps/model/LatLng;

.field final synthetic c:Lcom/google/common/collect/ImmutableList;

.field final synthetic d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/ad;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->a:Lcom/facebook/android/maps/model/LatLng;

    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->b:Lcom/facebook/android/maps/model/LatLng;

    iput-object p4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/facebook/maps/a/c;->a()V

    .line 93
    new-instance v0, Lcom/facebook/android/maps/model/l;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/l;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->f:Lcom/facebook/android/maps/model/a;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/l;->a(F)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/maps/a/ac;

    .line 100
    new-instance v0, Lcom/facebook/android/maps/model/l;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/l;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/l;->a(F)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->e:Lcom/facebook/android/maps/model/a;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/facebook/android/maps/model/l;->a(FF)Lcom/facebook/android/maps/model/l;

    move-result-object v2

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/l;

    .line 106
    invoke-virtual {p1, v2}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/maps/a/ac;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->b:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/l;

    .line 108
    invoke-virtual {p1, v2}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/maps/a/ac;

    .line 111
    new-instance v0, Lcom/facebook/android/maps/model/n;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/n;-><init>()V

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/model/n;->b(F)Lcom/facebook/android/maps/model/n;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget v3, v3, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b:I

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/model/n;->a(I)Lcom/facebook/android/maps/model/n;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget v3, v3, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/model/n;->a(F)Lcom/facebook/android/maps/model/n;

    move-result-object v3

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/model/n;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/n;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->b:Lcom/facebook/android/maps/model/LatLng;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/model/n;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/n;

    .line 122
    invoke-virtual {v3}, Lcom/facebook/android/maps/model/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    .line 123
    invoke-virtual {p1, v3}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/n;)Lcom/facebook/maps/a/ae;

    .line 127
    :cond_0
    new-instance v0, Lcom/facebook/android/maps/model/n;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/n;-><init>()V

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/model/n;->b(F)Lcom/facebook/android/maps/model/n;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget v3, v3, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->a:I

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/model/n;->a(I)Lcom/facebook/android/maps/model/n;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget v3, v3, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/model/n;->a(F)Lcom/facebook/android/maps/model/n;

    move-result-object v3

    .line 134
    invoke-static {}, Lcom/facebook/android/maps/model/i;->a()Lcom/facebook/android/maps/model/j;

    move-result-object v4

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/model/j;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/j;

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    .line 138
    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->e:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/model/n;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/n;

    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/l;

    .line 142
    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/model/j;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/j;

    .line 143
    invoke-virtual {p1, v2}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/maps/a/ac;

    .line 137
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->e:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->b:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/model/n;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/n;

    .line 147
    invoke-virtual {v3}, Lcom/facebook/android/maps/model/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 148
    invoke-virtual {p1, v3}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/n;)Lcom/facebook/maps/a/ae;

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->b:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/model/j;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/j;

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    invoke-virtual {v4}, Lcom/facebook/android/maps/model/j;->a()Lcom/facebook/android/maps/model/i;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->g:Lcom/facebook/android/maps/model/i;

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->g:Lcom/facebook/android/maps/model/i;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ae;->d:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->d:I

    invoke-static {v0, v1}, Lcom/facebook/maps/a/b;->a(Lcom/facebook/android/maps/model/i;I)Lcom/facebook/maps/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/a;)V

    .line 157
    return-void
.end method
