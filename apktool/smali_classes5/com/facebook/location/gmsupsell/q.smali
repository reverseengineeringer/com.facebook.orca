.class public final Lcom/facebook/location/gmsupsell/q;
.super Ljava/lang/Object;
.source "SimpleLocationUpsellDialogFinishedListener.java"

# interfaces
.implements Lcom/facebook/location/gmsupsell/n;


# instance fields
.field public final a:Lcom/facebook/content/SecureContextHelper;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/location/gmsupsell/q;->a:Lcom/facebook/content/SecureContextHelper;

    .line 34
    iput-object p2, p0, Lcom/facebook/location/gmsupsell/q;->b:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/location/gmsupsell/m;)V
    .locals 5

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/location/gmsupsell/r;->a:[I

    invoke-virtual {p1}, Lcom/facebook/location/gmsupsell/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal location upsell dialog result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v3, p0, Lcom/facebook/location/gmsupsell/q;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v4, p0, Lcom/facebook/location/gmsupsell/q;->b:Landroid/content/Context;

    invoke-interface {v3, v2, v4}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 51
    :pswitch_1
    return-void

    .line 40
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
