.class public final Lcom/facebook/messaging/business/commerce/model/retail/m;
.super Ljava/lang/Object;
.source "RetailAdjustmentBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/m;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/m;->a:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/m;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/m;->b:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/business/commerce/model/retail/RetailAdjustment;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAdjustment;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerce/model/retail/RetailAdjustment;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/m;)V

    return-object v0
.end method
