.class public final Lcom/facebook/messenger/neue/do;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/dh;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/dh;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/facebook/messenger/neue/do;->a:Lcom/facebook/messenger/neue/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 870
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 873
    if-nez p1, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/do;->a:Lcom/facebook/messenger/neue/dh;

    iget-object v0, v0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->t:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 878
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 879
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 880
    iget-object v0, p0, Lcom/facebook/messenger/neue/do;->a:Lcom/facebook/messenger/neue/dh;

    iget-object v0, v0, Lcom/facebook/messenger/neue/dh;->aQ:Lcom/facebook/messaging/an/b;

    sget-object v1, Lcom/facebook/messaging/an/d;->CONFIRMED_STALE:Lcom/facebook/messaging/an/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/an/b;->a(Lcom/facebook/messaging/an/d;)V

    goto :goto_0

    .line 878
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
