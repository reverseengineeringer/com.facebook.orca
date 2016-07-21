.class public final Lcom/facebook/messaging/location/sending/n;
.super Ljava/lang/Object;
.source "LocationSendingDialogFragment.java"

# interfaces
.implements Landroid/support/v7/widget/at;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/i;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/n;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/n;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-static {v0}, Lcom/facebook/messaging/location/sending/i;->ax(Lcom/facebook/messaging/location/sending/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/n;->a:Lcom/facebook/messaging/location/sending/i;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/i;->ax:Lcom/facebook/messaging/location/sending/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/location/sending/ax;->a(Ljava/lang/String;)V

    .line 235
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
