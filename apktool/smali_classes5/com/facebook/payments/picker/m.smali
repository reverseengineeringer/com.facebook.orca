.class final Lcom/facebook/payments/picker/m;
.super Ljava/lang/Object;
.source "PickerScreenFragment.java"

# interfaces
.implements Lcom/facebook/widget/loadingindicator/b;


# instance fields
.field final synthetic a:Lcom/facebook/payments/picker/l;


# direct methods
.method constructor <init>(Lcom/facebook/payments/picker/l;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/payments/picker/m;->a:Lcom/facebook/payments/picker/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/payments/picker/m;->a:Lcom/facebook/payments/picker/l;

    iget-object v0, v0, Lcom/facebook/payments/picker/l;->b:Lcom/facebook/payments/picker/i;

    iget-object v1, p0, Lcom/facebook/payments/picker/m;->a:Lcom/facebook/payments/picker/l;

    iget-object v1, v1, Lcom/facebook/payments/picker/l;->a:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    invoke-static {v0, v1}, Lcom/facebook/payments/picker/i;->a(Lcom/facebook/payments/picker/i;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V

    .line 293
    return-void
.end method
