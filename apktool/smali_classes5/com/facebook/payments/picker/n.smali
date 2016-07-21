.class public final Lcom/facebook/payments/picker/n;
.super Ljava/lang/Object;
.source "PickerScreenFragment.java"

# interfaces
.implements Lcom/facebook/payments/picker/f;


# instance fields
.field final synthetic a:Lcom/facebook/payments/picker/i;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/picker/i;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/payments/picker/n;->a:Lcom/facebook/payments/picker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/payments/picker/n;->a:Lcom/facebook/payments/picker/i;

    .line 55
    iput-object p1, v0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 311
    iget-object v0, p0, Lcom/facebook/payments/picker/n;->a:Lcom/facebook/payments/picker/i;

    invoke-static {v0}, Lcom/facebook/payments/picker/i;->am(Lcom/facebook/payments/picker/i;)V

    .line 312
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
