.class public final Lcom/facebook/payments/shipping/model/d;
.super Ljava/lang/Object;
.source "ShippingAddressRowItem.java"


# instance fields
.field private a:Lcom/facebook/payments/shipping/model/g;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/facebook/payments/shipping/model/MailingAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/payments/shipping/model/d;
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/facebook/payments/shipping/model/d;->c:I

    .line 114
    return-object p0
.end method

.method public final a(Landroid/content/Intent;)Lcom/facebook/payments/shipping/model/d;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/d;->b:Landroid/content/Intent;

    .line 105
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/shipping/model/MailingAddress;)Lcom/facebook/payments/shipping/model/d;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/d;->g:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 150
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/shipping/model/g;)Lcom/facebook/payments/shipping/model/d;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/d;->a:Lcom/facebook/payments/shipping/model/g;

    .line 96
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/d;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/d;->d:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/shipping/model/d;
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/facebook/payments/shipping/model/d;->f:Z

    .line 141
    return-object p0
.end method

.method public final a()Lcom/facebook/payments/shipping/model/g;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/d;->a:Lcom/facebook/payments/shipping/model/g;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/d;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/d;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/payments/shipping/model/d;->e:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/payments/shipping/model/d;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/d;->f:Z

    return v0
.end method

.method public final g()Lcom/facebook/payments/shipping/model/MailingAddress;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/d;->g:Lcom/facebook/payments/shipping/model/MailingAddress;

    return-object v0
.end method

.method public final h()Lcom/facebook/payments/shipping/model/c;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/facebook/payments/shipping/model/c;

    invoke-direct {v0, p0}, Lcom/facebook/payments/shipping/model/c;-><init>(Lcom/facebook/payments/shipping/model/d;)V

    return-object v0
.end method
