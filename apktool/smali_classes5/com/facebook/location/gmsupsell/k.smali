.class final Lcom/facebook/location/gmsupsell/k;
.super Lcom/facebook/common/ac/a;
.source "GooglePlayServicesLocationUpsellDialogController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/location/gmsupsell/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/location/gmsupsell/h;


# direct methods
.method constructor <init>(Lcom/facebook/location/gmsupsell/h;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/location/gmsupsell/k;->a:Lcom/facebook/location/gmsupsell/h;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 197
    check-cast p1, Lcom/facebook/location/gmsupsell/f;

    .line 200
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/k;->a:Lcom/facebook/location/gmsupsell/h;

    invoke-virtual {v0, p1}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/location/gmsupsell/f;)V

    .line 201
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/k;->a:Lcom/facebook/location/gmsupsell/h;

    sget-object v1, Lcom/facebook/location/gmsupsell/m;->UNKNOWN_FAILURE:Lcom/facebook/location/gmsupsell/m;

    invoke-static {v0, v1}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/location/gmsupsell/h;Lcom/facebook/location/gmsupsell/m;)V

    .line 206
    return-void
.end method
