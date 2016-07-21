.class public final Lcom/facebook/addresstypeahead/a;
.super Ljava/lang/Object;
.source "AddressTypeAheadActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;


# direct methods
.method constructor <init>(Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/addresstypeahead/a;->a:Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Address;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v1, "selected_address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/facebook/addresstypeahead/a;->a:Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->setResult(ILandroid/content/Intent;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/addresstypeahead/a;->a:Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;

    invoke-virtual {v0}, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->finish()V

    .line 63
    return-void
.end method
