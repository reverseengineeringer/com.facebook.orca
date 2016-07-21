.class public final Lcom/facebook/addresstypeahead/view/o;
.super Ljava/lang/Object;
.source "AddressTypeAheadSearchView.java"


# instance fields
.field final synthetic a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;


# direct methods
.method constructor <init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/o;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/location/Address;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/o;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-virtual {v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a()V

    .line 65
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/o;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->w:Lcom/facebook/addresstypeahead/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/o;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->w:Lcom/facebook/addresstypeahead/a;

    invoke-virtual {v0, p2}, Lcom/facebook/addresstypeahead/a;->a(Landroid/location/Address;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/o;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->e:Lcom/facebook/addresstypeahead/a/a;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/o;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-static {v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->getInputString(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Address;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "nullstate_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/addresstypeahead/view/o;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v5, v2, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/addresstypeahead/view/o;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v6, v2, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->t:Landroid/location/Location;

    move v2, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/addresstypeahead/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Landroid/location/Address;)V

    .line 76
    return-void
.end method
