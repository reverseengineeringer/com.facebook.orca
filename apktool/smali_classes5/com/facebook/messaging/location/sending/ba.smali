.class final Lcom/facebook/messaging/location/sending/ba;
.super Ljava/lang/Object;
.source "NearbyPlacesSearchResultsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/location/sending/ax;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ba;->b:Lcom/facebook/messaging/location/sending/ax;

    iput-object p2, p0, Lcom/facebook/messaging/location/sending/ba;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ba;->b:Lcom/facebook/messaging/location/sending/ax;

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/facebook/messaging/location/sending/ax;->e:Ljava/lang/Runnable;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ba;->b:Lcom/facebook/messaging/location/sending/ax;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/ax;->a:Lcom/facebook/messaging/location/sending/ar;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/ar;->a(Ljava/lang/String;)V

    .line 112
    return-void
.end method
