.class public final Lcom/facebook/messaging/business/commerceui/g/a;
.super Ljava/lang/Object;
.source "ModelUtils.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/g/a;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/g/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerceui/g/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/commerceui/g/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/Receipt;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->d()I

    move-result v0

    .line 30
    iget-boolean v1, p1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->r:Z

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/a;->a:Landroid/content/Context;

    const v1, 0x7f0c19a9

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->o:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 35
    :cond_0
    if-gt v0, v4, :cond_1

    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/a;->a:Landroid/content/Context;

    const v1, 0x7f0c19a7

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->o:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/g/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c19a8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->o:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
