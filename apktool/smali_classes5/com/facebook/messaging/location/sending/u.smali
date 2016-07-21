.class public final Lcom/facebook/messaging/location/sending/u;
.super Ljava/lang/Object;
.source "LocationSendingMainFragment.java"

# interfaces
.implements Lcom/facebook/messaging/location/sending/al;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/s;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/u;->a:Lcom/facebook/messaging/location/sending/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/u;->a:Lcom/facebook/messaging/location/sending/s;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/location/sending/s;->b(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 155
    return-void
.end method
