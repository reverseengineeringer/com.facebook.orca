.class public final Lcom/facebook/addresstypeahead/view/p;
.super Ljava/lang/Object;
.source "AddressTypeAheadSearchView.java"


# instance fields
.field final synthetic a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;


# direct methods
.method constructor <init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/location/Address;)V
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-virtual {v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a()V

    .line 82
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-boolean v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/location/Address;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/location/Address;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->w:Lcom/facebook/addresstypeahead/a;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->w:Lcom/facebook/addresstypeahead/a;

    invoke-virtual {v0, p2}, Lcom/facebook/addresstypeahead/a;->a(Landroid/location/Address;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->f:Lcom/facebook/addresstypeahead/b/a;

    sget v1, Lcom/facebook/addresstypeahead/b/c;->a:I

    invoke-virtual {v0, p2, v1}, Lcom/facebook/addresstypeahead/b/a;->a(Landroid/location/Address;I)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->e:Lcom/facebook/addresstypeahead/a/a;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-static {v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->getInputString(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Address;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-boolean v2, v2, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->r:Z

    if-eqz v2, :cond_3

    const-string v4, "google"

    :goto_1
    iget-object v2, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v5, v2, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v6, v2, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->t:Landroid/location/Location;

    move v2, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/addresstypeahead/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Landroid/location/Address;)V

    .line 103
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/p;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-static {v0, p2}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Landroid/location/Address;)V

    goto :goto_0

    .line 93
    :cond_3
    const-string v4, "here_thrift"

    goto :goto_1
.end method
