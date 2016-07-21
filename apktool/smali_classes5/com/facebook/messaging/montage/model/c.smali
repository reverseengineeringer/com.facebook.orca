.class public final Lcom/facebook/messaging/montage/model/c;
.super Ljava/lang/Object;
.source "MontagePlayQueue.java"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/montage/model/MontageMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[J

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/montage/model/MontageMessageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/montage/model/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/messaging/montage/model/c;->b:[J

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/c;->b:[J

    aput-wide v2, v0, v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-wide v4, v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->c:J

    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    iput-wide v2, p0, Lcom/facebook/messaging/montage/model/c;->c:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/c;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/montage/model/MontageMessageInfo;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/c;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/c;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/montage/model/MontageMessageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/c;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
