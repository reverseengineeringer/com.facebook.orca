.class public final Lcom/facebook/messaging/payment/prefs/transactions/aa;
.super Ljava/lang/Object;
.source "MessengerPayHistoryLoader.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/payment/model/n;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/payment/service/model/request/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/payment/prefs/transactions/z;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/model/n;Lcom/facebook/messaging/payment/service/model/request/f;Lcom/facebook/messaging/payment/prefs/transactions/z;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/payment/service/model/request/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a:Lcom/facebook/messaging/payment/model/n;

    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/aa;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    .line 76
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/aa;->c:Lcom/facebook/messaging/payment/prefs/transactions/z;

    .line 77
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/facebook/messaging/payment/prefs/transactions/aa;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/aa;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/messaging/payment/prefs/transactions/z;->LIST:Lcom/facebook/messaging/payment/prefs/transactions/z;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/messaging/payment/prefs/transactions/aa;-><init>(Lcom/facebook/messaging/payment/model/n;Lcom/facebook/messaging/payment/service/model/request/f;Lcom/facebook/messaging/payment/prefs/transactions/z;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "paymentTransactionQueryType"

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a:Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "paymentRequestsQueryType"

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/aa;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadType"

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/aa;->c:Lcom/facebook/messaging/payment/prefs/transactions/z;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
