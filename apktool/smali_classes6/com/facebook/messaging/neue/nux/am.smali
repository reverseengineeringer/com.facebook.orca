.class public final Lcom/facebook/messaging/neue/nux/am;
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
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contacts/a/o;",
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
    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/am;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 151
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    const/4 v4, 0x0

    .line 162
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/am;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/aj;->aw(Lcom/facebook/messaging/neue/nux/aj;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/am;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-static {v0, v4}, Lcom/facebook/messaging/neue/nux/aj;->g(Lcom/facebook/messaging/neue/nux/aj;I)V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 172
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 178
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/am;->a:Lcom/facebook/messaging/neue/nux/aj;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/aj;->i:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/messaging/neue/nux/f;->b:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 184
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/am;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/neue/nux/aj;->a(Lcom/facebook/messaging/neue/nux/aj;Lcom/google/common/collect/ImmutableList;I)V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/am;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/nux/aj;->g(Lcom/facebook/messaging/neue/nux/aj;I)V

    .line 191
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/am;->a:Lcom/facebook/messaging/neue/nux/aj;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/aj;->c:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->a()V

    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/am;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/aj;->aw(Lcom/facebook/messaging/neue/nux/aj;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/am;->a:Lcom/facebook/messaging/neue/nux/aj;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/aj;->ay(Lcom/facebook/messaging/neue/nux/aj;)V

    .line 199
    return-void
.end method
