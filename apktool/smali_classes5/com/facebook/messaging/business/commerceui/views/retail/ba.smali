.class public final Lcom/facebook/messaging/business/commerceui/views/retail/ba;
.super Ljava/lang/Object;
.source "ShippingDetailsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/d;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ba;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/ba;

    invoke-direct {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ba;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "ShippingDetailsFragment"

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/common/activity/b;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/au;-><init>()V

    return-object v0
.end method
