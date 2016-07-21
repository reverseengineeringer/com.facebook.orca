.class final Lcom/facebook/messaging/ab/a/c;
.super Ljava/lang/Object;
.source "FolderCountsDebugDataTracker.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/facebook/messaging/ab/a/c;->a:I

    .line 34
    iput v0, p0, Lcom/facebook/messaging/ab/a/c;->b:I

    .line 35
    iput v0, p0, Lcom/facebook/messaging/ab/a/c;->c:I

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/ab/a/c;->d:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/ab/a/c;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/messaging/ab/a/c;->a:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/messaging/ab/a/c;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/facebook/messaging/ab/a/c;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/messaging/ab/a/c;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/messaging/ab/a/c;->b:I

    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 40
    const-string v0, "FolderCountDebugInfo"

    .line 128
    new-instance v4, Lcom/google/common/base/MoreObjects$ToStringHelper;

    const/4 v5, 0x0

    invoke-direct {v4, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 40
    const-string v1, "unread"

    iget v2, p0, Lcom/facebook/messaging/ab/a/c;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "unseen"

    iget v2, p0, Lcom/facebook/messaging/ab/a/c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "recent_unread"

    iget v2, p0, Lcom/facebook/messaging/ab/a/c;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "updateTimestamp"

    iget-wide v2, p0, Lcom/facebook/messaging/ab/a/c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
