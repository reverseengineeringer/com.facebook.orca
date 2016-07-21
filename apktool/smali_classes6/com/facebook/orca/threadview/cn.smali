.class final Lcom/facebook/orca/threadview/cn;
.super Ljava/lang/Object;
.source "InterRowItemAnimationFactory.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/facebook/widget/animatablelistview/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/cm;

.field private final b:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field private final c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method private constructor <init>(Lcom/facebook/orca/threadview/cm;Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;IIZ)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/orca/threadview/cn;->a:Lcom/facebook/orca/threadview/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lcom/facebook/orca/threadview/cn;->b:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 96
    iput-object p3, p0, Lcom/facebook/orca/threadview/cn;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 97
    iput p4, p0, Lcom/facebook/orca/threadview/cn;->d:I

    .line 98
    iput p5, p0, Lcom/facebook/orca/threadview/cn;->e:I

    .line 99
    iput-boolean p6, p0, Lcom/facebook/orca/threadview/cn;->f:Z

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/threadview/cm;Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;IIZB)V
    .locals 0

    .prologue
    .line 81
    invoke-direct/range {p0 .. p6}, Lcom/facebook/orca/threadview/cn;-><init>(Lcom/facebook/orca/threadview/cm;Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;IIZ)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/facebook/orca/threadview/cn;->a:Lcom/facebook/orca/threadview/cm;

    iget-object v1, v1, Lcom/facebook/orca/threadview/cm;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030642

    iget-object v3, p0, Lcom/facebook/orca/threadview/cn;->a:Lcom/facebook/orca/threadview/cm;

    iget-object v3, v3, Lcom/facebook/orca/threadview/cm;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/tiles/UserTileView;

    .line 109
    iget-object v1, p0, Lcom/facebook/orca/threadview/cn;->a:Lcom/facebook/orca/threadview/cm;

    iget-object v1, v1, Lcom/facebook/orca/threadview/cm;->f:Lcom/facebook/messaging/photos/a/b;

    iget-object v2, p0, Lcom/facebook/orca/threadview/cn;->b:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-object v3, p0, Lcom/facebook/orca/threadview/cn;->b:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/orca/threadview/cn;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v3, v5}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 114
    iget-object v1, p0, Lcom/facebook/orca/threadview/cn;->a:Lcom/facebook/orca/threadview/cm;

    iget-object v1, v1, Lcom/facebook/orca/threadview/cm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 117
    iget-object v1, p0, Lcom/facebook/orca/threadview/cn;->a:Lcom/facebook/orca/threadview/cm;

    iget-object v1, v1, Lcom/facebook/orca/threadview/cm;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/orca/threadview/cn;->a:Lcom/facebook/orca/threadview/cm;

    iget-object v2, v2, Lcom/facebook/orca/threadview/cm;->b:Lcom/facebook/widget/listview/BetterListView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/cn;->a:Lcom/facebook/orca/threadview/cm;

    iget-object v3, v3, Lcom/facebook/orca/threadview/cm;->c:Landroid/widget/FrameLayout;

    iget v5, p0, Lcom/facebook/orca/threadview/cn;->d:I

    iget v6, p0, Lcom/facebook/orca/threadview/cn;->e:I

    const v7, 0x7f0b0fc2

    iget-object v8, p0, Lcom/facebook/orca/threadview/cn;->a:Lcom/facebook/orca/threadview/cm;

    iget-wide v8, v8, Lcom/facebook/orca/threadview/cm;->e:J

    iget-boolean v11, p0, Lcom/facebook/orca/threadview/cn;->f:Z

    if-eqz v11, :cond_0

    :goto_0
    invoke-static/range {v1 .. v10}, Lcom/facebook/widget/animatablelistview/a/d;->a(Landroid/content/Context;Lcom/facebook/widget/listview/BetterListView;Landroid/widget/FrameLayout;Landroid/view/View;IIIJI)Lcom/facebook/widget/animatablelistview/a/d;

    move-result-object v0

    return-object v0

    :cond_0
    move v10, v0

    goto :goto_0
.end method
