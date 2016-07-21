.class public final Lcom/facebook/ipc/media/data/c;
.super Ljava/lang/Object;
.source "LocalMediaData.java"


# instance fields
.field public a:Lcom/facebook/ipc/media/data/MediaData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/c;->a:Lcom/facebook/ipc/media/data/MediaData;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ipc/media/data/c;->c:Ljava/lang/String;

    .line 127
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/c;->d:J

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ipc/media/data/LocalMediaData;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/ipc/media/data/LocalMediaData;-><init>(Lcom/facebook/ipc/media/data/c;)V

    return-object v0
.end method

.method public final a(J)Lcom/facebook/ipc/media/data/c;
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lcom/facebook/ipc/media/data/c;->b:J

    .line 139
    return-object p0
.end method

.method public final a(Lcom/facebook/ipc/media/data/MediaData;)Lcom/facebook/ipc/media/data/c;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/MediaData;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/c;->a:Lcom/facebook/ipc/media/data/MediaData;

    .line 134
    return-object p0
.end method

.method public final b(J)Lcom/facebook/ipc/media/data/c;
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/facebook/ipc/media/data/c;->d:J

    .line 149
    return-object p0
.end method
