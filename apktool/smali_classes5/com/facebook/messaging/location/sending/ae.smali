.class final Lcom/facebook/messaging/location/sending/ae;
.super Ljava/lang/Object;
.source "MapDisplayFragment.java"

# interfaces
.implements Lcom/facebook/maps/a/p;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/MapDisplayFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/MapDisplayFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ae;->a:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ae;->a:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->f:Lcom/facebook/messaging/location/sending/v;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ae;->a:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/MapDisplayFragment;->f:Lcom/facebook/messaging/location/sending/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/location/sending/v;->a(Landroid/location/Location;)V

    .line 115
    :cond_0
    return-void
.end method
