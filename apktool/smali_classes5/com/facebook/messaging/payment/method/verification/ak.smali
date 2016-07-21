.class public final Lcom/facebook/messaging/payment/method/verification/ak;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationParams.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/model/PaymentCard;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/Fragment;

.field public d:Z

.field public e:Lcom/facebook/messaging/payment/analytics/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/messaging/payment/method/verification/al;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v0, Lcom/facebook/messaging/payment/method/verification/al;->VERIFY:Lcom/facebook/messaging/payment/method/verification/al;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ak;->h:Lcom/facebook/messaging/payment/method/verification/al;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/method/verification/aj;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lcom/facebook/messaging/payment/method/verification/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/method/verification/aj;-><init>(Lcom/facebook/messaging/payment/method/verification/ak;)V

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->c:Landroid/support/v4/app/Fragment;

    .line 164
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->e:Lcom/facebook/messaging/payment/analytics/b;

    .line 174
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/method/verification/al;)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->h:Lcom/facebook/messaging/payment/method/verification/al;

    .line 189
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 154
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)",
            "Lcom/facebook/messaging/payment/method/verification/ak;"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->b:Lcom/google/common/collect/ImmutableList;

    .line 159
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->f:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->d:Z

    .line 169
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->g:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->k:Z

    .line 204
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->i:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ak;->j:Ljava/lang/String;

    .line 199
    return-object p0
.end method
