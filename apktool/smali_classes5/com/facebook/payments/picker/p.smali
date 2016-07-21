.class public final Lcom/facebook/payments/picker/p;
.super Ljava/lang/Object;
.source "PickerScreenFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/picker/i;


# direct methods
.method constructor <init>(Lcom/facebook/payments/picker/i;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/facebook/payments/picker/p;->a:Lcom/facebook/payments/picker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/payments/picker/p;->a:Lcom/facebook/payments/picker/i;

    .line 55
    iput-object p1, v0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 428
    iget-object v0, p0, Lcom/facebook/payments/picker/p;->a:Lcom/facebook/payments/picker/i;

    invoke-static {v0}, Lcom/facebook/payments/picker/i;->am(Lcom/facebook/payments/picker/i;)V

    .line 429
    return-void
.end method
