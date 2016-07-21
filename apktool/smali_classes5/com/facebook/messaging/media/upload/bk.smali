.class final Lcom/facebook/messaging/media/upload/bk;
.super Ljava/lang/Object;
.source "MediaUploadPreparationLogger.java"


# instance fields
.field private final a:Lcom/facebook/messaging/media/upload/a/d;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bk;->a:Lcom/facebook/messaging/media/upload/a/d;

    .line 515
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bk;->b:Ljava/lang/String;

    .line 516
    return-void
.end method

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;
    .locals 3

    .prologue
    .line 519
    new-instance v0, Lcom/facebook/messaging/media/upload/bk;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/d;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/bk;-><init>(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 526
    if-ne p0, p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 531
    goto :goto_0

    .line 534
    :cond_3
    check-cast p1, Lcom/facebook/messaging/media/upload/bk;

    .line 535
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bk;->a:Lcom/facebook/messaging/media/upload/a/d;

    iget-object v3, p1, Lcom/facebook/messaging/media/upload/bk;->a:Lcom/facebook/messaging/media/upload/a/d;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bk;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/media/upload/bk;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 541
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bk;->a:Lcom/facebook/messaging/media/upload/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bk;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
