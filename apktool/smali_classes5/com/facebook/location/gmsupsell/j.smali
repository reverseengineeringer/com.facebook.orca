.class final Lcom/facebook/location/gmsupsell/j;
.super Ljava/lang/Object;
.source "GooglePlayServicesLocationUpsellDialogController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/location/gmsupsell/i;


# direct methods
.method constructor <init>(Lcom/facebook/location/gmsupsell/i;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/location/gmsupsell/j;->a:Lcom/facebook/location/gmsupsell/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/location/gmsupsell/j;->a:Lcom/facebook/location/gmsupsell/i;

    iget-object v0, v0, Lcom/facebook/location/gmsupsell/i;->a:Lcom/facebook/location/gmsupsell/h;

    .line 272
    iget-object v1, v0, Lcom/facebook/location/gmsupsell/h;->i:Lcom/facebook/location/gmsupsell/m;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, v0, Lcom/facebook/location/gmsupsell/h;->i:Lcom/facebook/location/gmsupsell/m;

    invoke-static {v0, v1}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/location/gmsupsell/h;Lcom/facebook/location/gmsupsell/m;)V

    .line 274
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/location/gmsupsell/h;->i:Lcom/facebook/location/gmsupsell/m;

    .line 84
    :cond_0
    return-void
.end method
