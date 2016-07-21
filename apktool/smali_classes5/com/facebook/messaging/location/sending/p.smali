.class public final Lcom/facebook/messaging/location/sending/p;
.super Ljava/lang/Object;
.source "LocationSendingDialogFragment.java"

# interfaces
.implements Lcom/facebook/messaging/location/sending/al;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/i;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/p;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/p;->a:Lcom/facebook/messaging/location/sending/i;

    .line 352
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/i;->aw:Lcom/facebook/messaging/location/sending/s;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/location/sending/s;->b(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 353
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/i;->au:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 347
    return-void
.end method
