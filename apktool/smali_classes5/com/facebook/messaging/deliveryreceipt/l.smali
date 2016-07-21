.class public final Lcom/facebook/messaging/deliveryreceipt/l;
.super Ljava/lang/Object;
.source "MessageDeliveredReadInfo.java"


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field private d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/deliveryreceipt/l;-><init>(IJ)V

    .line 35
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/facebook/messaging/deliveryreceipt/l;->a:I

    .line 39
    iput-wide p2, p0, Lcom/facebook/messaging/deliveryreceipt/l;->d:J

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->a:I

    sget v1, Lcom/facebook/messaging/deliveryreceipt/m;->a:I

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->b:Ljava/util/List;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->a:I

    sget v1, Lcom/facebook/messaging/deliveryreceipt/m;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "MessageDeliveredReadInfo is not of type READER - Cannot add a reader"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->b:Ljava/util/List;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->b:Ljava/util/List;

    sget-object v1, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 77
    if-ltz v0, :cond_2

    .line 82
    :goto_1
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_2
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/l;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->a:I

    sget v1, Lcom/facebook/messaging/deliveryreceipt/m;->b:I

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->c:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->a:I

    sget v1, Lcom/facebook/messaging/deliveryreceipt/m;->c:I

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->c:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->a:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/facebook/messaging/deliveryreceipt/l;->d:J

    return-wide v0
.end method
