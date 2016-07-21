.class final Lcom/facebook/addresstypeahead/view/s;
.super Lcom/facebook/common/ac/a;
.source "AddressTypeAheadSearchView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;


# direct methods
.method constructor <init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/s;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 270
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 273
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/s;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/s;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-virtual {v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1aca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/s;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-static {v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->m(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/s;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->s:Lcom/facebook/addresstypeahead/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/addresstypeahead/view/g;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/s;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/s;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-virtual {v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1aca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/s;->a:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v0, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->h:Ljava/lang/String;

    const-string v2, "Can\'t get Address type ahead result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    return-void
.end method
