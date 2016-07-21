.class final Lcom/facebook/messaging/business/ride/e/c;
.super Ljava/lang/Object;
.source "RideAddressTriggerHelper.java"

# interfaces
.implements Lcom/facebook/messaging/business/ride/e/d;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/c;->a:Lcom/facebook/messaging/business/ride/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Address;)V
    .locals 2
    .param p1    # Landroid/location/Address;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/c;->a:Lcom/facebook/messaging/business/ride/e/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/b/a;

    sget v1, Lcom/facebook/addresstypeahead/b/c;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/addresstypeahead/b/a;->a(Landroid/location/Address;I)V

    .line 195
    :cond_0
    return-void
.end method
