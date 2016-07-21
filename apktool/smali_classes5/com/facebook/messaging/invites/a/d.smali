.class public final Lcom/facebook/messaging/invites/a/d;
.super Ljava/lang/Object;
.source "SmsInviteNumberSelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/UserPhoneNumber;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 23
    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->d()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 27
    :goto_1
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
