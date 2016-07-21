.class final Lcom/facebook/messaging/event/sending/c;
.super Ljava/lang/Object;
.source "EventMessageDetailsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/location/sending/r;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/sending/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/c;->a:Lcom/facebook/messaging/event/sending/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/c;->a:Lcom/facebook/messaging/event/sending/b;

    invoke-static {v0, p1}, Lcom/facebook/messaging/event/sending/b;->a(Lcom/facebook/messaging/event/sending/b;Lcom/facebook/android/maps/model/LatLng;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/c;->a:Lcom/facebook/messaging/event/sending/b;

    .line 270
    iget-object v1, v0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 271
    iget-object v1, v0, Lcom/facebook/messaging/event/sending/b;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, v0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, v0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    iget-object v2, v0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/event/sending/s;->a(Lcom/facebook/messaging/event/sending/EventMessageParams;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/c;->a:Lcom/facebook/messaging/event/sending/b;

    invoke-static {v0, p1}, Lcom/facebook/messaging/event/sending/b;->a(Lcom/facebook/messaging/event/sending/b;Lcom/facebook/android/maps/model/LatLng;)V

    .line 68
    return-void
.end method
