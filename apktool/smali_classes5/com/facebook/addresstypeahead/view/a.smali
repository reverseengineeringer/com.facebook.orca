.class public final Lcom/facebook/addresstypeahead/view/a;
.super Lcom/facebook/widget/i/g;
.source "AddressNullStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/i/g",
        "<",
        "Lcom/facebook/addresstypeahead/view/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/addresstypeahead/view/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/i/g;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 14
    return-void
.end method
