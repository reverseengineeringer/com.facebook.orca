.class public final Lcom/facebook/payments/confirmation/ab;
.super Ljava/lang/Object;
.source "SimpleConfirmationOnActivityResultHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/confirmation/k",
        "<",
        "Lcom/facebook/payments/confirmation/SimpleConfirmationData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/confirmation/SimpleConfirmationData;IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 41
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ab;->a:Lcom/facebook/payments/ui/u;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    packed-switch p2, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 45
    sget-object v0, Lcom/facebook/payments/confirmation/w;->ACTIVATE_SECURITY_PIN:Lcom/facebook/payments/confirmation/w;

    invoke-virtual {p1, v0}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a(Lcom/facebook/payments/confirmation/w;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ab;->a:Lcom/facebook/payments/ui/u;

    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->c:I

    invoke-direct {v1, v2}, Lcom/facebook/payments/ui/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/payments/confirmation/ab;->a:Lcom/facebook/payments/ui/u;

    .line 33
    return-void
.end method
