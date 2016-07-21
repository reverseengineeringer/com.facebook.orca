.class public Lcom/facebook/addresstypeahead/view/h;
.super Lcom/facebook/inject/ab;
.source "AddressRecycleViewAdapterControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/addresstypeahead/view/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/addresstypeahead/view/p;Lcom/facebook/addresstypeahead/view/o;)Lcom/facebook/addresstypeahead/view/g;
    .locals 7

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/addresstypeahead/view/g;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/addresstypeahead/view/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/view/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/addresstypeahead/view/j;

    invoke-static {p0}, Lcom/facebook/addresstypeahead/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/b/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/addresstypeahead/b/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/addresstypeahead/view/g;-><init>(Landroid/content/Context;Lcom/facebook/addresstypeahead/view/j;Lcom/facebook/addresstypeahead/b/a;Lcom/facebook/gk/store/l;Lcom/facebook/addresstypeahead/view/p;Lcom/facebook/addresstypeahead/view/o;)V

    .line 30
    return-object v0
.end method
