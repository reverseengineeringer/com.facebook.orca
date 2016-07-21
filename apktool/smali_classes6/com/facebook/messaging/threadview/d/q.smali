.class public final Lcom/facebook/messaging/threadview/d/q;
.super Ljava/lang/Object;
.source "RowReceiptItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/Message;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public final d:Lcom/facebook/messaging/threadview/d/r;

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/threadview/d/r;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/List;JIZZ)V
    .locals 1
    .param p3    # Lcom/facebook/messaging/model/messages/ParticipantInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/threadview/d/r;",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;JIZZ)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/q;->d:Lcom/facebook/messaging/threadview/d/r;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/threadview/d/q;->c:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    .line 60
    iput-wide p5, p0, Lcom/facebook/messaging/threadview/d/q;->e:J

    .line 61
    iput p7, p0, Lcom/facebook/messaging/threadview/d/q;->f:I

    .line 62
    iput-boolean p8, p0, Lcom/facebook/messaging/threadview/d/q;->g:Z

    .line 63
    iput-boolean p9, p0, Lcom/facebook/messaging/threadview/d/q;->h:Z

    .line 64
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/messages/Message;ZZ)Lcom/facebook/messaging/threadview/d/q;
    .locals 11

    .prologue
    .line 105
    new-instance v1, Lcom/facebook/messaging/threadview/d/q;

    sget-object v2, Lcom/facebook/messaging/threadview/d/r;->SENT_FROM_RECEIPT:Lcom/facebook/messaging/threadview/d/r;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    move v9, p2

    move v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messaging/threadview/d/q;-><init>(Lcom/facebook/messaging/threadview/d/r;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/List;JIZZ)V

    return-object v1
.end method

.method public static a(Ljava/util/List;Lcom/facebook/messaging/model/messages/Message;IZZ)Lcom/facebook/messaging/threadview/d/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;",
            "Lcom/facebook/messaging/model/messages/Message;",
            "IZZ)",
            "Lcom/facebook/messaging/threadview/d/q;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Lcom/facebook/messaging/threadview/d/q;

    sget-object v2, Lcom/facebook/messaging/threadview/d/r;->GROUP_READ:Lcom/facebook/messaging/threadview/d/r;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v3, p1

    move-object v5, p0

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messaging/threadview/d/q;-><init>(Lcom/facebook/messaging/threadview/d/r;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/List;JIZZ)V

    return-object v1
.end method

.method public static a(Ljava/util/List;Lcom/facebook/messaging/model/messages/Message;JZZ)Lcom/facebook/messaging/threadview/d/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;",
            "Lcom/facebook/messaging/model/messages/Message;",
            "JZZ)",
            "Lcom/facebook/messaging/threadview/d/q;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Lcom/facebook/messaging/threadview/d/q;

    sget-object v2, Lcom/facebook/messaging/threadview/d/r;->READ:Lcom/facebook/messaging/threadview/d/r;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p0

    move-wide v6, p2

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messaging/threadview/d/q;-><init>(Lcom/facebook/messaging/threadview/d/r;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/List;JIZZ)V

    return-object v1
.end method

.method public static b(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/messages/Message;ZZ)Lcom/facebook/messaging/threadview/d/q;
    .locals 11

    .prologue
    .line 121
    new-instance v1, Lcom/facebook/messaging/threadview/d/q;

    sget-object v2, Lcom/facebook/messaging/threadview/d/r;->DELIVERED:Lcom/facebook/messaging/threadview/d/r;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    move v9, p2

    move v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messaging/threadview/d/q;-><init>(Lcom/facebook/messaging/threadview/d/r;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/List;JIZZ)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 139
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/q;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    move v2, v3

    .line 159
    :cond_0
    :goto_0
    return v2

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;

    invoke-virtual {v0}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;

    invoke-virtual {v0}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    .line 163
    iget-object v6, v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-object v7, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    move v0, v6

    .line 154
    if-eqz v0, :cond_0

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 159
    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RowReceiptItem{, readers="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderOrDeliveree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/q;->c:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/q;->c:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/threadview/d/q;->d:Lcom/facebook/messaging/threadview/d/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', offlineThreadingId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-wide v2, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-wide v2, v1, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiptTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/threadview/d/q;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
