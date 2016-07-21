.class public final Lcom/facebook/messaging/payment/awareness/c;
.super Ljava/lang/Object;
.source "DefaultPaymentAwarenessViewParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/payment/awareness/o;

.field public final d:Lcom/facebook/messaging/payment/awareness/o;

.field public final e:Lcom/facebook/messaging/payment/awareness/o;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/awareness/d;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->c()Lcom/facebook/messaging/payment/awareness/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->d()Lcom/facebook/messaging/payment/awareness/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->e()Lcom/facebook/messaging/payment/awareness/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->f()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 65
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->g()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/c;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/c;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->c()Lcom/facebook/messaging/payment/awareness/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/c;->c:Lcom/facebook/messaging/payment/awareness/o;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->d()Lcom/facebook/messaging/payment/awareness/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/c;->d:Lcom/facebook/messaging/payment/awareness/o;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->e()Lcom/facebook/messaging/payment/awareness/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/awareness/c;->e:Lcom/facebook/messaging/payment/awareness/o;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/awareness/c;->f:I

    .line 73
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/awareness/d;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/awareness/c;->g:I

    .line 74
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_1

    :cond_2
    move v1, v2

    .line 65
    goto :goto_2
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/awareness/d;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/payment/awareness/d;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/awareness/d;-><init>()V

    return-object v0
.end method
