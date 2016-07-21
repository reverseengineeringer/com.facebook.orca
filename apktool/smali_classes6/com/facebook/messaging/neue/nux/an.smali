.class public final Lcom/facebook/messaging/neue/nux/an;
.super Ljava/lang/Object;
.source "NeueNuxInviteFriendsFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/messaging/neue/contactpicker/z;",
        "Lcom/facebook/messaging/neue/contactpicker/ab;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/aj;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/an;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/an;->a:Lcom/facebook/messaging/neue/nux/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/aj;->ao:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a()V

    .line 240
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 234
    check-cast p2, Lcom/facebook/messaging/neue/contactpicker/ab;

    .line 252
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/neue/contactpicker/ab;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/an;->a:Lcom/facebook/messaging/neue/nux/aj;

    const-string v1, "invite_nux_disabled_no_candidates"

    const-string v2, "invite_friends_nux_automatically_skipped"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/an;->a:Lcom/facebook/messaging/neue/nux/aj;

    .line 277
    iget-object v3, v0, Lcom/facebook/messaging/neue/nux/aj;->ao:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/ContactPickerView;->b()V

    .line 278
    iget-object v3, v0, Lcom/facebook/messaging/neue/nux/aj;->e:Lcom/facebook/contacts/picker/c;

    iget-object v4, p2, Lcom/facebook/messaging/neue/contactpicker/ab;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 259
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/an;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/aj;->ay(Lcom/facebook/messaging/neue/nux/aj;)V

    .line 264
    return-void
.end method
