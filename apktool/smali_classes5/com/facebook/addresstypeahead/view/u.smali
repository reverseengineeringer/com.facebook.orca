.class final Lcom/facebook/addresstypeahead/view/u;
.super Ljava/lang/Object;
.source "AddressTypeAheadSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;


# direct methods
.method constructor <init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/u;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iput-object p2, p0, Lcom/facebook/addresstypeahead/view/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/u;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->x:Ljava/lang/Runnable;

    .line 348
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/u;->b:Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->c(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Ljava/lang/String;)V

    .line 349
    return-void
.end method
