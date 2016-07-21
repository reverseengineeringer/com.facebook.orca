.class final Lcom/facebook/messaging/location/sending/ad;
.super Ljava/lang/Object;
.source "MapDisplayFragment.java"

# interfaces
.implements Lcom/facebook/maps/a/ad;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messaging/location/sending/MapDisplayFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/MapDisplayFragment;Z)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ad;->b:Lcom/facebook/messaging/location/sending/MapDisplayFragment;

    iput-boolean p2, p0, Lcom/facebook/messaging/location/sending/ad;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/facebook/messaging/location/sending/ad;->a:Z

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Z)V

    .line 102
    return-void
.end method
