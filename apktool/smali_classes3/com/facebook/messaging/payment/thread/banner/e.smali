.class final Lcom/facebook/messaging/payment/thread/banner/e;
.super Ljava/lang/Object;
.source "PaymentPlatformContextBannerManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/thread/banner/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/banner/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/e;->a:Lcom/facebook/messaging/payment/thread/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 60
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    check-cast p2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 63
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bZ_()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bZ_()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
