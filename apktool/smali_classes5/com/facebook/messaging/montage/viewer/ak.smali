.class public final Lcom/facebook/messaging/montage/viewer/ak;
.super Lcom/facebook/messaging/montage/g;
.source "MontageViewerPagerAdapter.java"


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/montage/model/MontageMessageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/montage/model/MontageMessageInfo;",
            ">;",
            "Landroid/support/v4/app/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p2}, Lcom/facebook/messaging/montage/g;-><init>(Landroid/support/v4/app/ag;)V

    .line 34
    invoke-static {p1}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ak;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ak;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method protected final b(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ak;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    .line 41
    sget-object v1, Lcom/facebook/messaging/montage/viewer/al;->a:[I

    iget-object v2, v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->a:Lcom/facebook/messaging/montage/model/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/montage/model/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to createItemFragment with ineligible message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    new-instance v3, Lcom/facebook/messaging/montage/viewer/p;

    invoke-direct {v3}, Lcom/facebook/messaging/montage/viewer/p;-><init>()V

    .line 96
    invoke-static {v0}, Lcom/facebook/messaging/montage/viewer/a;->a(Lcom/facebook/messaging/montage/model/MontageMessageInfo;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 97
    move-object v0, v3

    .line 49
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    new-instance v3, Lcom/facebook/messaging/montage/viewer/af;

    invoke-direct {v3}, Lcom/facebook/messaging/montage/viewer/af;-><init>()V

    .line 65
    invoke-static {v0}, Lcom/facebook/messaging/montage/viewer/a;->a(Lcom/facebook/messaging/montage/model/MontageMessageInfo;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 66
    move-object v0, v3

    .line 45
    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v3, Lcom/facebook/messaging/montage/viewer/z;

    invoke-direct {v3}, Lcom/facebook/messaging/montage/viewer/z;-><init>()V

    .line 89
    invoke-static {v0}, Lcom/facebook/messaging/montage/viewer/a;->a(Lcom/facebook/messaging/montage/model/MontageMessageInfo;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 90
    move-object v0, v3

    .line 47
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance v3, Lcom/facebook/messaging/montage/viewer/ad;

    invoke-direct {v3}, Lcom/facebook/messaging/montage/viewer/ad;-><init>()V

    .line 39
    invoke-static {v0}, Lcom/facebook/messaging/montage/viewer/a;->a(Lcom/facebook/messaging/montage/model/MontageMessageInfo;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 40
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 41
    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
