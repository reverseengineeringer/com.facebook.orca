.class public final Lcom/facebook/messaging/payment/model/j;
.super Ljava/lang/Object;
.source "PaymentCardBuilder.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/facebook/messaging/payment/model/Address;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/facebook/messaging/payment/model/k;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/facebook/messaging/payment/model/j;->a:J

    return-wide v0
.end method

.method public final a(I)Lcom/facebook/messaging/payment/model/j;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/facebook/messaging/payment/model/j;->c:I

    .line 86
    return-object p0
.end method

.method public final a(J)Lcom/facebook/messaging/payment/model/j;
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/facebook/messaging/payment/model/j;->a:J

    .line 50
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/Address;)Lcom/facebook/messaging/payment/model/j;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/j;->e:Lcom/facebook/messaging/payment/model/Address;

    .line 120
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/j;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/j;->b:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/payment/model/j;
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/model/j;->g:Z

    .line 154
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/payment/model/j;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/facebook/messaging/payment/model/j;->d:I

    .line 103
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/j;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/j;->f:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/payment/model/j;
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/model/j;->i:Z

    .line 188
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/facebook/messaging/payment/model/j;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/messaging/payment/model/j;->d:I

    return v0
.end method

.method public final e()Lcom/facebook/messaging/payment/model/Address;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/j;->e:Lcom/facebook/messaging/payment/model/Address;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/j;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/j;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/j;->i:Z

    return v0
.end method

.method public final j()Lcom/facebook/messaging/payment/model/k;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/j;->j:Lcom/facebook/messaging/payment/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/j;->j:Lcom/facebook/messaging/payment/model/k;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/payment/model/k;->UNKNOWN:Lcom/facebook/messaging/payment/model/k;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/j;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/j;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/j;->m:Z

    return v0
.end method

.method public final n()Lcom/facebook/messaging/payment/model/PaymentCard;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/model/PaymentCard;-><init>(Lcom/facebook/messaging/payment/model/j;)V

    return-object v0
.end method
