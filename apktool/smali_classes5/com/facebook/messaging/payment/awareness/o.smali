.class public final Lcom/facebook/messaging/payment/awareness/o;
.super Ljava/lang/Object;
.source "PaymentAwarenessRow.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/facebook/messaging/payment/awareness/o;->a:I

    .line 25
    iput p2, p0, Lcom/facebook/messaging/payment/awareness/o;->b:I

    .line 26
    return-void
.end method
