.class public final Lcom/facebook/messaging/sharing/bb;
.super Ljava/lang/Object;
.source "PaymentEligibleSenderParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ed;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/sharing/dy;

.field public final b:Lcom/facebook/messaging/payment/model/Amount;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/bc;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bc;->a()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/bb;->a:Lcom/facebook/messaging/sharing/dy;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bc;->b()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/bb;->b:Lcom/facebook/messaging/payment/model/Amount;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/bb;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bc;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sharing/bb;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bb;->a:Lcom/facebook/messaging/sharing/dy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/bb;->b:Lcom/facebook/messaging/payment/model/Amount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/bb;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bb;->a:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method
