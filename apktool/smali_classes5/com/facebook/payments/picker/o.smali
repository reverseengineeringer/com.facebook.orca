.class public final Lcom/facebook/payments/picker/o;
.super Lcom/facebook/fbservice/a/ag;
.source "PickerScreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/picker/i;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/picker/i;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/facebook/payments/picker/o;->a:Lcom/facebook/payments/picker/i;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/payments/picker/o;->a:Lcom/facebook/payments/picker/i;

    iget-object v0, v0, Lcom/facebook/payments/picker/i;->at:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->b()V

    .line 403
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/payments/picker/o;->a:Lcom/facebook/payments/picker/i;

    iget-object v0, v0, Lcom/facebook/payments/picker/i;->at:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->b()V

    .line 398
    return-void
.end method
