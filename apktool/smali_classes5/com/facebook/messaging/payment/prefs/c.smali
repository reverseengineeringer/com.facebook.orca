.class public Lcom/facebook/messaging/payment/prefs/c;
.super Ljava/lang/Object;
.source "FetchIncomingPaymentRequestsConditionalWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/messaging/payment/protocol/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/messaging/payment/prefs/c;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/c;->b:Lcom/facebook/messaging/payment/protocol/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/facebook/conditionalworker/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/c;->b:Lcom/facebook/messaging/payment/protocol/f;

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    const/4 v0, 0x1

    goto :goto_0
.end method
