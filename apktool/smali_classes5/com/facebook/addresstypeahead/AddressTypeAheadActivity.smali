.class public Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;
.super Lcom/facebook/base/activity/k;
.source "AddressTypeAheadActivity.java"


# instance fields
.field private p:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Landroid/location/Location;)Landroid/content/Intent;
    .locals 2
    .param p3    # Landroid/location/Location;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v1, "current_location"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    const-string v1, "is_using_google_api"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string v1, "product_tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->setContentView(I)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->setRequestedOrientation(I)V

    .line 48
    const v0, 0x7f0b0331

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->p:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    .line 50
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->p:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    const-string v0, "current_location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v2, v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->setCurrentLocation(Landroid/location/Location;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->p:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    const-string v2, "is_using_google_api"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->setIsUsingGoogleApi(Z)V

    .line 53
    iget-object v0, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->p:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    const-string v2, "product_tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->setProductTag(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->p:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    new-instance v1, Lcom/facebook/addresstypeahead/a;

    invoke-direct {v1, p0}, Lcom/facebook/addresstypeahead/a;-><init>(Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->setAddressSelectedListener(Lcom/facebook/addresstypeahead/a;)V

    .line 65
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 76
    iget-object v0, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->p:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-virtual {v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b()V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5ec405e0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 69
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 70
    iget-object v1, p0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->p:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-virtual {v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->c()V

    .line 71
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x77b773f1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
