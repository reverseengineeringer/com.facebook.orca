.class public final Lcom/facebook/payments/shipping/model/c;
.super Ljava/lang/Object;
.source "ShippingAddressRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# instance fields
.field public final a:Lcom/facebook/payments/shipping/model/g;

.field public final b:Landroid/content/Intent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/facebook/payments/shipping/model/MailingAddress;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/model/d;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/d;->a()Lcom/facebook/payments/shipping/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/c;->a:Lcom/facebook/payments/shipping/model/g;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/d;->a()Lcom/facebook/payments/shipping/model/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/shipping/model/g;->CHECKOUT:Lcom/facebook/payments/shipping/model/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/d;->b()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/c;->b:Landroid/content/Intent;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/d;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/shipping/model/c;->c:I

    .line 69
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/c;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/c;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/d;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/c;->f:Z

    .line 72
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/d;->g()Lcom/facebook/payments/shipping/model/MailingAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/c;->g:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 73
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/d;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/payments/picker/model/m;->SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
