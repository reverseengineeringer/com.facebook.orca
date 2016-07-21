.class public Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;
.super Lcom/facebook/base/activity/k;
.source "JoinGroupsPreviewActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# instance fields
.field public p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

.field public r:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 48
    iput-object v0, p0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->p:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 41
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v0, "preview_thread_info"

    invoke-static {v1, v0, p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    const-string v0, "join_link_hash"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->r:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->p:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;

    const/16 v1, 0x606

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->p:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->p:Lcom/facebook/inject/h;

    return-object v0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "JoinGroupsPreviewActivity"

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 80
    instance-of v0, p1, Lcom/facebook/messaging/groups/links/t;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/facebook/messaging/groups/links/t;

    .line 82
    new-instance v0, Lcom/facebook/messaging/groups/links/s;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/links/s;-><init>(Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/groups/links/t;->a(Lcom/facebook/messaging/groups/links/s;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0303ea

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->setContentView(I)V

    .line 57
    const-class v0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preview_thread_info"

    invoke-static {v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->q:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->q:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->r:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 62
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "join_link_hash"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v2, "preview_fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b0adf

    iget-object v3, p0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->q:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    .line 78
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v4, "preview_thread_info"

    invoke-static {v5, v4, v3}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 82
    const-string v4, "join_link_hash"

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v4, Lcom/facebook/messaging/groups/links/t;

    invoke-direct {v4}, Lcom/facebook/messaging/groups/links/t;-><init>()V

    .line 85
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 86
    move-object v1, v4

    .line 66
    const-string v3, "preview_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 74
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method
