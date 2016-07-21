.class public final Lcom/facebook/messenger/a/e;
.super Ljava/lang/Object;
.source "MessengerBadgeCountBugReportExtraDataSupplier.java"

# interfaces
.implements Lcom/facebook/bugreporter/activity/b;


# instance fields
.field private final a:Lcom/facebook/orca/notify/aq;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/ab/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/aq;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/notify/aq;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/ab/a/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messenger/a/e;->a:Lcom/facebook/orca/notify/aq;

    .line 37
    iput-object p2, p0, Lcom/facebook/messenger/a/e;->b:Ljavax/inject/a;

    .line 38
    iput-object p3, p0, Lcom/facebook/messenger/a/e;->c:Ljavax/inject/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final getDebugInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messenger/a/e;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "MessengerLauncherBadgesController.getBadgeCount"

    iget-object v3, p0, Lcom/facebook/messenger/a/e;->a:Lcom/facebook/orca/notify/aq;

    invoke-virtual {v3}, Lcom/facebook/orca/notify/aq;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "MessengerLauncherBadgesController.getBadgingSource"

    iget-object v3, p0, Lcom/facebook/messenger/a/e;->a:Lcom/facebook/orca/notify/aq;

    invoke-virtual {v3}, Lcom/facebook/orca/notify/aq;->a()Lcom/facebook/orca/notify/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/notify/au;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "folderCounts"

    const-string v3, "unseen=%d,unread=%s,lastActionId=%d,lastSeenTime=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messenger/a/e;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ab/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/ab/a/b;->getDebugInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
