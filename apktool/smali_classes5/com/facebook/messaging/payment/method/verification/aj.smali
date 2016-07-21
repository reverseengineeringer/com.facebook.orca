.class public final Lcom/facebook/messaging/payment/method/verification/aj;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/payment/model/PaymentCard;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/support/v4/app/Fragment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/facebook/messaging/payment/analytics/b;

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/facebook/messaging/payment/method/verification/al;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/verification/ak;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iget-object v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 123
    iget-object v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->b:Lcom/google/common/collect/ImmutableList;

    .line 124
    iget-object v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->c:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->c:Landroid/support/v4/app/Fragment;

    .line 125
    iget-boolean v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->d:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->d:Z

    .line 126
    iget-object v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->e:Lcom/facebook/messaging/payment/analytics/b;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    .line 127
    iget-object v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->f:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->g:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->h:Lcom/facebook/messaging/payment/method/verification/al;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->h:Lcom/facebook/messaging/payment/method/verification/al;

    .line 130
    iget-object v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->i:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->j:Ljava/lang/String;

    .line 132
    iget-boolean v0, p1, Lcom/facebook/messaging/payment/method/verification/ak;->k:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/verification/aj;->k:Z

    .line 133
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/facebook/messaging/payment/method/verification/ak;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/method/verification/ak;-><init>()V

    return-object v0
.end method
