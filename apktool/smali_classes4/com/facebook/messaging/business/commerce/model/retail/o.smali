.class public final Lcom/facebook/messaging/business/commerce/model/retail/o;
.super Ljava/lang/Object;
.source "RetailCarrierBuilder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/o;
    .locals 0
    .param p1    # Lcom/facebook/messaging/business/attachments/model/LogoImage;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/o;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 37
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/o;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/o;->a:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/o;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/o;->c:Landroid/net/Uri;

    .line 47
    return-object p0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/o;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/o;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/o;->d:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/o;)V

    return-object v0
.end method
