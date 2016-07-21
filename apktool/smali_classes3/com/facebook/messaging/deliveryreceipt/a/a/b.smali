.class public final Lcom/facebook/messaging/deliveryreceipt/a/a/b;
.super Ljava/lang/Object;
.source "DeliveryReceiptBatch.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;


# instance fields
.field public final batchId:Ljava/lang/Long;

.field public final deliveryReceipts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeliveryReceiptBatch"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deliveryReceipts"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "batchId"

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->d:Lcom/facebook/ad/a/e;

    .line 31
    sput-boolean v4, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/a/a/a;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 204
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 205
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 206
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 207
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "DeliveryReceiptBatch"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/4 v1, 0x1

    .line 213
    iget-object v5, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, "deliveryReceipts"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    if-nez v1, :cond_6

    .line 220
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :goto_3
    const/4 v1, 0x0

    .line 226
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 228
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "batchId"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 234
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 205
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 206
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 222
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 172
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    .line 174
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 189
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    if-eqz v1, :cond_0

    .line 72
    check-cast p1, Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 77
    if-nez p1, :cond_3

    .line 98
    :cond_2
    :goto_1
    move v0, v4

    .line 72
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    if-eqz v2, :cond_8

    move v2, v3

    .line 81
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    if-eqz v5, :cond_9

    move v5, v3

    .line 82
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 83
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 85
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v2, v3

    .line 90
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    if-eqz v5, :cond_b

    move v5, v3

    .line 91
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 92
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    move v4, v3

    .line 98
    goto :goto_1

    :cond_8
    move v2, v4

    .line 80
    goto :goto_2

    :cond_9
    move v5, v4

    .line 81
    goto :goto_3

    :cond_a
    move v2, v4

    .line 89
    goto :goto_4

    :cond_b
    move v5, v4

    .line 90
    goto :goto_5
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    sget-boolean v0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->a:Z

    .line 199
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 194
    return-object v0
.end method
