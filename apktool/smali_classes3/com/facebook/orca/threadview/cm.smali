.class public final Lcom/facebook/orca/threadview/cm;
.super Ljava/lang/Object;
.source "InterRowItemAnimationFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/widget/listview/BetterListView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:J

.field public final f:Lcom/facebook/messaging/photos/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/widget/listview/BetterListView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Lcom/facebook/messaging/photos/a/b;J)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/orca/threadview/cm;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/facebook/orca/threadview/cm;->b:Lcom/facebook/widget/listview/BetterListView;

    .line 41
    iput-object p3, p0, Lcom/facebook/orca/threadview/cm;->c:Landroid/widget/FrameLayout;

    .line 42
    iput-object p4, p0, Lcom/facebook/orca/threadview/cm;->d:Landroid/view/LayoutInflater;

    .line 43
    iput-object p5, p0, Lcom/facebook/orca/threadview/cm;->f:Lcom/facebook/messaging/photos/a/b;

    .line 44
    iput-wide p6, p0, Lcom/facebook/orca/threadview/cm;->e:J

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;II)Lcom/google/common/base/Supplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "II)",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/facebook/widget/animatablelistview/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 61
    new-instance v0, Lcom/facebook/orca/threadview/cn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/threadview/cn;-><init>(Lcom/facebook/orca/threadview/cm;Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;IIZB)V

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;II)Lcom/google/common/base/Supplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "II)",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/facebook/widget/animatablelistview/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/orca/threadview/cn;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/threadview/cn;-><init>(Lcom/facebook/orca/threadview/cm;Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;IIZB)V

    return-object v0
.end method
