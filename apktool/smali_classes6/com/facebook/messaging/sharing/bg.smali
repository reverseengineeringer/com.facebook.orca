.class public final Lcom/facebook/messaging/sharing/bg;
.super Ljava/lang/Object;
.source "PaymentEligibleShareLauncherAnalyticsParamsFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/bg;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sharing/bg;

    invoke-direct {v1}, Lcom/facebook/messaging/sharing/bg;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
