.class final Lcom/facebook/divebar/contacts/ae;
.super Ljava/lang/Object;
.source "DivebarNearbyFriendsController.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;",
        "Lcom/facebook/contacts/picker/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/ad;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/ad;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ae;->a:Lcom/facebook/divebar/contacts/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 250
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 253
    if-nez p1, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    .line 256
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    sget-object v2, Lcom/facebook/user/util/e;->a:Lcom/facebook/user/util/e;

    move-object v1, v2

    .line 257
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/picker/bo;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/bo;

    move-result-object v0

    goto :goto_0
.end method
