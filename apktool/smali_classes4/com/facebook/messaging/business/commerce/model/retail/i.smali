.class public final Lcom/facebook/messaging/business/commerce/model/retail/i;
.super Ljava/lang/Object;
.source "ReceiptCancellationBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/business/commerce/model/retail/i;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/i;->c:I

    .line 42
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/Receipt;)Lcom/facebook/messaging/business/commerce/model/retail/i;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/i;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 33
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/i;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/i;->a:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;)",
            "Lcom/facebook/messaging/business/commerce/model/retail/i;"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/i;->d:Ljava/util/List;

    .line 51
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/i;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/i;->c:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/i;)V

    return-object v0
.end method
