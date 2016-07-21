.class final Lcom/facebook/messaging/location/sending/as;
.super Lcom/facebook/common/ac/a;
.source "NearbyPlacesLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/location/ImmutableLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/location/sending/ar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/ar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/as;->b:Lcom/facebook/messaging/location/sending/ar;

    iput-object p2, p0, Lcom/facebook/messaging/location/sending/as;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 114
    check-cast p1, Lcom/facebook/location/ImmutableLocation;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/as;->b:Lcom/facebook/messaging/location/sending/ar;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/as;->a:Ljava/lang/String;

    .line 132
    iget-object v2, v0, Lcom/facebook/messaging/location/sending/ar;->e:Lcom/facebook/ui/e/c;

    sget-object v3, Lcom/facebook/messaging/location/sending/aw;->GET_PLACES:Lcom/facebook/messaging/location/sending/aw;

    iget-object v4, v0, Lcom/facebook/messaging/location/sending/ar;->c:Lcom/facebook/messaging/location/sending/am;

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->f()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/facebook/messaging/location/sending/am;->a(Landroid/location/Location;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/location/sending/at;

    invoke-direct {v5, v0}, Lcom/facebook/messaging/location/sending/at;-><init>(Lcom/facebook/messaging/location/sending/ar;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 118
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/as;->b:Lcom/facebook/messaging/location/sending/ar;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/ar;->f:Lcom/facebook/messaging/location/sending/av;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/as;->b:Lcom/facebook/messaging/location/sending/ar;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/ar;->f:Lcom/facebook/messaging/location/sending/av;

    sget v1, Lcom/facebook/messaging/location/sending/au;->a:I

    invoke-interface {v0}, Lcom/facebook/messaging/location/sending/av;->a()V

    .line 125
    :cond_0
    return-void
.end method
