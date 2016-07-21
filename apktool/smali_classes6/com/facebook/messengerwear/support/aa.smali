.class public final Lcom/facebook/messengerwear/support/aa;
.super Ljava/lang/Object;
.source "MessengerWearMediaManager.java"


# instance fields
.field public final a:Lcom/facebook/messaging/attachments/ImageAttachmentData;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/messengerwear/shared/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/attachments/ImageAttachmentData;Ljava/lang/String;Lcom/facebook/messengerwear/shared/k;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/facebook/messengerwear/support/aa;->a:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 333
    iput-object p2, p0, Lcom/facebook/messengerwear/support/aa;->b:Ljava/lang/String;

    .line 334
    iput-object p3, p0, Lcom/facebook/messengerwear/support/aa;->c:Lcom/facebook/messengerwear/shared/k;

    .line 335
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/messengerwear/support/aa;
    .locals 3

    .prologue
    .line 338
    new-instance v0, Lcom/facebook/messengerwear/support/aa;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/messengerwear/shared/k;->STICKER:Lcom/facebook/messengerwear/shared/k;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/messengerwear/support/aa;-><init>(Lcom/facebook/messaging/attachments/ImageAttachmentData;Ljava/lang/String;Lcom/facebook/messengerwear/shared/k;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchRequest{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messengerwear/support/aa;->c:Lcom/facebook/messengerwear/shared/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messengerwear/support/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
