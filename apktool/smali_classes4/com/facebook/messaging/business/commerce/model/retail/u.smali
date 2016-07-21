.class public final Lcom/facebook/messaging/business/commerce/model/retail/u;
.super Ljava/lang/Object;
.source "SubscriptionBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

.field private c:Landroid/net/Uri;

.field private d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/u;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/u;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 41
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)Lcom/facebook/messaging/business/commerce/model/retail/u;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/u;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 59
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/u;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/u;->a:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/u;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/u;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/u;->c:Landroid/net/Uri;

    .line 50
    return-object p0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/u;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/u;->d:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/business/commerce/model/retail/Subscription;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/u;)V

    return-object v0
.end method
