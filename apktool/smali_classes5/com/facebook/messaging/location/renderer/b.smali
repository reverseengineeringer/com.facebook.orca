.class public Lcom/facebook/messaging/location/renderer/b;
.super Lcom/facebook/messaging/m/b;
.source "LocationMapDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/maps/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/common/ui/util/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/business/ride/gating/IsRideServiceComposerEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/messaging/business/ride/e/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private as:Lcom/facebook/common/ui/util/o;

.field public at:Ljava/lang/String;

.field public au:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public av:D

.field public aw:D

.field public ax:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/messaging/m/b;-><init>()V

    .line 265
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;DD)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "latitude"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 114
    const-string v1, "longitude"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 115
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;DDLcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/location/renderer/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/messaging/location/renderer/b;

    invoke-direct {v0}, Lcom/facebook/messaging/location/renderer/b;-><init>()V

    .line 88
    invoke-static/range {p0 .. p5}, Lcom/facebook/messaging/location/renderer/b;->a(Ljava/lang/String;Ljava/lang/String;DD)Landroid/os/Bundle;

    move-result-object v1

    .line 89
    const-string v2, "threadKey"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/location/renderer/b;

    const/16 v0, 0xd5c

    invoke-static {v1, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const-class v0, Lcom/facebook/common/ui/util/p;

    invoke-interface {v1, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/util/p;

    const/16 v3, 0x9c0

    invoke-static {v1, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/messaging/business/ride/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/e/ab;

    iput-object v2, p0, Lcom/facebook/messaging/location/renderer/b;->ao:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/messaging/location/renderer/b;->ap:Lcom/facebook/common/ui/util/p;

    iput-object v3, p0, Lcom/facebook/messaging/location/renderer/b;->aq:Ljavax/inject/a;

    iput-object v1, p0, Lcom/facebook/messaging/location/renderer/b;->ar:Lcom/facebook/messaging/business/ride/e/ab;

    return-void
.end method

.method public static ap(Lcom/facebook/messaging/location/renderer/b;)V
    .locals 10

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/b;->ao:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/maps/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "messenger_location_map_view"

    iget-wide v4, p0, Lcom/facebook/messaging/location/renderer/b;->av:D

    iget-wide v6, p0, Lcom/facebook/messaging/location/renderer/b;->aw:D

    iget-object v8, p0, Lcom/facebook/messaging/location/renderer/b;->at:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/maps/a;->a(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public static ar(Lcom/facebook/messaging/location/renderer/b;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/b;->aq:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/b;->ax:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x318aec4f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 136
    const v0, 0x7f030444

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 137
    const v0, 0x7f0b0b8b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;

    .line 176
    invoke-static {p0}, Lcom/facebook/messaging/location/renderer/b;->ar(Lcom/facebook/messaging/location/renderer/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    const v5, 0x7f020019

    .line 182
    :goto_0
    iget-object v6, p0, Lcom/facebook/messaging/location/renderer/b;->at:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/messaging/location/renderer/b;->au:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v5}, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    new-instance v5, Lcom/facebook/messaging/location/renderer/f;

    const/4 v6, 0x0

    invoke-direct {v5, p0}, Lcom/facebook/messaging/location/renderer/f;-><init>(Lcom/facebook/messaging/location/renderer/b;)V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/location/renderer/LocationMapDetailsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0b0b89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 139
    const v3, 0x7f0c17a4

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 140
    new-instance v3, Lcom/facebook/messaging/location/renderer/c;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/location/renderer/c;-><init>(Lcom/facebook/messaging/location/renderer/b;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0xba0ba6f

    invoke-static {v4, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2

    .line 179
    :cond_0
    const v5, 0x7f02117c

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x79fc2b3

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 120
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/os/Bundle;)V

    .line 121
    const-class v0, Lcom/facebook/messaging/location/renderer/b;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/facebook/messaging/location/renderer/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 124
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/location/renderer/b;->at:Ljava/lang/String;

    .line 125
    const-string v2, "description"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/location/renderer/b;->au:Ljava/lang/String;

    .line 126
    const-string v2, "latitude"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/location/renderer/b;->av:D

    .line 127
    const-string v2, "longitude"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/location/renderer/b;->aw:D

    .line 128
    const-string v2, "threadKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/location/renderer/b;->ax:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 129
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x55c7ab1e

    invoke-static {v6, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/support/v4/app/Fragment;)V

    .line 159
    instance-of v0, p1, Lcom/facebook/maps/a/q;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lcom/facebook/maps/a/q;

    .line 171
    new-instance v1, Lcom/facebook/messaging/location/renderer/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/location/renderer/g;-><init>(Lcom/facebook/messaging/location/renderer/b;)V

    invoke-virtual {p1, v1}, Lcom/facebook/maps/a/q;->a(Lcom/facebook/maps/a/ad;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/b;->ap:Lcom/facebook/common/ui/util/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/ui/util/p;->a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/location/renderer/b;->as:Lcom/facebook/common/ui/util/o;

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/b;->as:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->a()V

    .line 154
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x178d1b86

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 166
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->i()V

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/location/renderer/b;->as:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->b()V

    .line 168
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x53bc3dac

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
