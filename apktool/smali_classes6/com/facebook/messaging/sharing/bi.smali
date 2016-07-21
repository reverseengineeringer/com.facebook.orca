.class public final Lcom/facebook/messaging/sharing/bi;
.super Ljava/lang/Object;
.source "PaymentEligibleShareLauncherViewParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ei;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/payment/model/Amount;

.field public final b:Lcom/facebook/messaging/sharing/ef;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/bj;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bj;->b()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/bi;->a:Lcom/facebook/messaging/payment/model/Amount;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bj;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/bi;->b:Lcom/facebook/messaging/sharing/ef;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/sharing/ef;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bi;->b:Lcom/facebook/messaging/sharing/ef;

    return-object v0
.end method
