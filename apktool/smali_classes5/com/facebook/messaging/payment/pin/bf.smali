.class public Lcom/facebook/messaging/payment/pin/bf;
.super Lcom/facebook/base/fragment/j;
.source "PaymentPinSyncControllerFragment.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/base/broadcast/t;

.field public c:Lcom/facebook/messaging/payment/pin/protocol/c;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcom/facebook/base/broadcast/c;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/payment/pin/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/payment/pin/bf;

    sput-object v0, Lcom/facebook/messaging/payment/pin/bf;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/pin/bf;

    invoke-static {v2}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/t;

    invoke-static {v2}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {v2}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/bf;->b:Lcom/facebook/base/broadcast/t;

    iput-object v1, p0, Lcom/facebook/messaging/payment/pin/bf;->c:Lcom/facebook/messaging/payment/pin/protocol/c;

    iput-object v2, p0, Lcom/facebook/messaging/payment/pin/bf;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x45d5b3fb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 82
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/bf;->e:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 84
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x811514f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6b42c590

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 88
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/bf;->e:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 90
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x75d70140

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/pin/bi;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/bf;->g:Lcom/facebook/messaging/payment/pin/bi;

    .line 78
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 61
    const-class v0, Lcom/facebook/messaging/payment/pin/bf;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/pin/bf;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 93
    new-instance v1, Lcom/facebook/messaging/payment/pin/bg;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/pin/bg;-><init>(Lcom/facebook/messaging/payment/pin/bf;)V

    .line 99
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/bf;->b:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.messaging.payment.ACTION_PIN_UPDATED"

    invoke-interface {v2, v3, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/pin/bf;->e:Lcom/facebook/base/broadcast/c;

    .line 64
    return-void
.end method
