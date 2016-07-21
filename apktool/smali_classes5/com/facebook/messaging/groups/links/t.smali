.class public Lcom/facebook/messaging/groups/links/t;
.super Lcom/facebook/base/fragment/j;
.source "JoinGroupsPreviewFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;


# instance fields
.field private a:Lcom/facebook/messaging/ui/name/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Lcom/facebook/widget/tiles/ThreadTileView;

.field private ao:Landroid/support/v7/widget/Toolbar;

.field public ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

.field private aq:Lcom/facebook/resources/ui/FbButton;

.field public ar:Lcom/facebook/messaging/groups/links/s;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public as:Lcom/facebook/messaging/groups/links/aa;

.field private final at:Landroid/view/View$OnClickListener;

.field public b:Lcom/facebook/messaging/photos/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/ui/name/h;
    .annotation runtime Lcom/facebook/messaging/ui/name/NamesOnlyThreadNameViewComputer;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/base/broadcast/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 99
    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 100
    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 102
    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->g:Lcom/facebook/inject/h;

    .line 115
    new-instance v0, Lcom/facebook/messaging/groups/links/u;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/links/u;-><init>(Lcom/facebook/messaging/groups/links/t;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->at:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 261
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$GroupThreadParticipantsModel;

    .line 262
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$GroupThreadParticipantsModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v9, 0x0

    .line 92
    new-instance v7, Lcom/facebook/messaging/ui/name/b;

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, Lcom/facebook/messaging/ui/name/b;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/messages/ParticipantInfo;J)V

    move-object v0, v7

    .line 266
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->c:Lcom/facebook/messaging/ui/name/h;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messaging/ui/name/h;->a(Lcom/facebook/messaging/ui/name/l;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1a82

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/groups/links/t;Lcom/facebook/messaging/groups/links/aa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    sget-object v0, Lcom/facebook/messaging/groups/links/y;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/groups/links/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 306
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->aq:Lcom/facebook/resources/ui/FbButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->aq:Lcom/facebook/resources/ui/FbButton;

    const v1, 0x7f0c1a7c

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setText(I)V

    goto :goto_0

    .line 310
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->aq:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->aq:Lcom/facebook/resources/ui/FbButton;

    const v1, 0x7f0c1a7d

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setText(I)V

    goto :goto_0

    .line 314
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->aq:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->aq:Lcom/facebook/resources/ui/FbButton;

    const v1, 0x7f0c1a7e

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setText(I)V

    goto :goto_0

    .line 301
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/messaging/groups/links/t;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/ui/name/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/groups/links/t;",
            "Lcom/facebook/messaging/ui/name/c;",
            "Lcom/facebook/messaging/ui/a/a;",
            "Lcom/facebook/messaging/ui/name/h;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/b/a;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/t;->a:Lcom/facebook/messaging/ui/name/c;

    iput-object p2, p0, Lcom/facebook/messaging/groups/links/t;->b:Lcom/facebook/messaging/photos/a/a;

    iput-object p3, p0, Lcom/facebook/messaging/groups/links/t;->c:Lcom/facebook/messaging/ui/name/h;

    iput-object p4, p0, Lcom/facebook/messaging/groups/links/t;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/groups/links/t;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/groups/links/t;->f:Lcom/facebook/base/broadcast/a;

    iput-object p7, p0, Lcom/facebook/messaging/groups/links/t;->g:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    const-string v0, "JoinGroupsPreviewFragment"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x439bd8f6

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 136
    const v1, 0x7f0303eb

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x2ed6a41a

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "preview_thread_info"

    invoke-static {v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    if-eqz p2, :cond_1

    const-string v0, "join_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "join_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/links/aa;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    .line 154
    :goto_0
    const v0, 0x7f0b0ae1

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->i:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0b0ae3

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->al:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0b0ae5

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->am:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0b0ae0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->ao:Landroid/support/v7/widget/Toolbar;

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->ao:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    invoke-static {v0}, Lcom/facebook/messaging/groups/graphql/n;->a(Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;)Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->h()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 346
    if-nez v0, :cond_2

    .line 347
    const v5, 0x7f0c1a81

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 354
    :goto_1
    move-object v2, v5

    .line 163
    invoke-static {v1, v2}, Lcom/facebook/messaging/groups/links/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->al:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    invoke-direct {p0, v2}, Lcom/facebook/messaging/groups/links/t;->a(Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/groups/links/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->am:Landroid/widget/TextView;

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 276
    if-nez v0, :cond_4

    .line 277
    const/4 v5, 0x0

    .line 284
    :goto_2
    move-object v0, v5

    .line 165
    invoke-static {v1, v0}, Lcom/facebook/messaging/groups/links/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 167
    const v0, 0x7f0b0ae2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->an:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->an:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->k()Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ImageModel;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->k()Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ImageModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 290
    invoke-virtual {v1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->k()Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ImageModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v6, v5

    .line 292
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 293
    invoke-virtual {v1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 294
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$GroupThreadParticipantsModel;

    .line 295
    invoke-virtual {v5}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$GroupThreadParticipantsModel;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_4

    .line 297
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/groups/links/t;->b:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/photos/a/a;->a(Landroid/net/Uri;Ljava/util/List;)Lcom/facebook/widget/tiles/q;

    move-result-object v5

    move-object v1, v5

    .line 168
    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 374
    iget-object v5, p0, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    sget-object v6, Lcom/facebook/messaging/groups/links/aa;->APPROVAL:Lcom/facebook/messaging/groups/links/aa;

    if-eq v5, v6, :cond_8

    .line 172
    :goto_5
    const v0, 0x7f0b0ae4

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->aq:Lcom/facebook/resources/ui/FbButton;

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    invoke-static {p0, v0}, Lcom/facebook/messaging/groups/links/t;->a(Lcom/facebook/messaging/groups/links/t;Lcom/facebook/messaging/groups/links/aa;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->j()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    .line 176
    new-instance v2, Lcom/facebook/messaging/groups/links/v;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/messaging/groups/links/v;-><init>(Lcom/facebook/messaging/groups/links/t;Ljava/lang/String;I)V

    .line 235
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "join_link_hash"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v3, p0, Lcom/facebook/messaging/groups/links/t;->aq:Lcom/facebook/resources/ui/FbButton;

    new-instance v4, Lcom/facebook/messaging/groups/links/w;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/facebook/messaging/groups/links/w;-><init>(Lcom/facebook/messaging/groups/links/t;Ljava/lang/String;Lcom/facebook/messaging/groups/links/v;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    .line 328
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->g()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 335
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->h()Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->h()Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel;->a()I

    move-result v5

    if-lez v5, :cond_9

    sget-object v5, Lcom/facebook/messaging/groups/links/aa;->REQUESTED:Lcom/facebook/messaging/groups/links/aa;

    .line 340
    :goto_6
    move-object v0, v5

    .line 151
    iput-object v0, p0, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    goto/16 :goto_0

    .line 350
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 351
    const v5, 0x7f0c1a7f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-virtual {v2}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->n()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 354
    :cond_3
    const v5, 0x7f0c1a80

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 280
    :cond_4
    iget-object v5, p0, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    sget-object v6, Lcom/facebook/messaging/groups/links/aa;->APPROVAL:Lcom/facebook/messaging/groups/links/aa;

    if-eq v5, v6, :cond_5

    iget-object v5, p0, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    sget-object v6, Lcom/facebook/messaging/groups/links/aa;->REQUESTED:Lcom/facebook/messaging/groups/links/aa;

    if-ne v5, v6, :cond_6

    .line 281
    :cond_5
    const v5, 0x7f0c1a84

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 284
    :cond_6
    const v5, 0x7f0c1a83

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    move-object v6, v5

    goto/16 :goto_3

    .line 378
    :cond_8
    iget-object v5, p0, Lcom/facebook/messaging/groups/links/t;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v5}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v5

    sget-object v6, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    new-instance v7, Lcom/facebook/messaging/groups/links/x;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/groups/links/x;-><init>(Lcom/facebook/messaging/groups/links/t;)V

    invoke-interface {v5, v6, v7}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/groups/links/t;->h:Lcom/facebook/base/broadcast/c;

    goto/16 :goto_5

    .line 335
    :cond_9
    sget-object v5, Lcom/facebook/messaging/groups/links/aa;->APPROVAL:Lcom/facebook/messaging/groups/links/aa;

    goto :goto_6

    .line 340
    :cond_a
    sget-object v5, Lcom/facebook/messaging/groups/links/aa;->JOIN:Lcom/facebook/messaging/groups/links/aa;

    goto :goto_6
.end method

.method public final a(Lcom/facebook/messaging/groups/links/s;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/groups/links/s;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 370
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/t;->ar:Lcom/facebook/messaging/groups/links/s;

    .line 371
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x159b93f5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 422
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 423
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->h:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->h:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 426
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7bc46663

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x59138c61

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 414
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bl_()V

    .line 415
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->h:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->h:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 418
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x50d03b5b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 128
    const-class v0, Lcom/facebook/messaging/groups/links/t;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/groups/links/t;

    invoke-static {v9}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/ui/name/c;

    invoke-static {v9}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/photos/a/a;

    invoke-static {v9}, Lcom/facebook/messaging/ui/name/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/ui/name/h;

    const/16 v6, 0xed5

    invoke-static {v9, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0xed0

    invoke-static {v9, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {v9}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v8

    check-cast v8, Lcom/facebook/base/broadcast/a;

    const/16 v10, 0x43f

    invoke-static {v9, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/facebook/messaging/groups/links/t;->a(Lcom/facebook/messaging/groups/links/t;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/ui/name/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;)V

    .line 129
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 360
    const-string v0, "join_type"

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/t;->as:Lcom/facebook/messaging/groups/links/aa;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 361
    return-void
.end method
