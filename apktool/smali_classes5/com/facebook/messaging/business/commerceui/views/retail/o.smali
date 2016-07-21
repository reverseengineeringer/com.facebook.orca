.class public final Lcom/facebook/messaging/business/commerceui/views/retail/o;
.super Ljava/lang/Object;
.source "CommerceCheckoutSelectionFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/d;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/o;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/o;

    invoke-direct {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/o;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "CommerceCheckoutSelectionFragment"

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/common/activity/b;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/j;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/j;-><init>()V

    return-object v0
.end method
