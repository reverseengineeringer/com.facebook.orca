.class public final Lcom/facebook/payments/paymentmethods/picker/model/a;
.super Ljava/lang/Object;
.source "AddCardRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/a;->a:Landroid/content/Intent;

    .line 31
    iput p2, p0, Lcom/facebook/payments/paymentmethods/picker/model/a;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/payments/picker/model/m;->ADD_CARD:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
