.class final Lcom/facebook/payments/picker/l;
.super Ljava/lang/Object;
.source "PickerScreenFragment.java"

# interfaces
.implements Lcom/facebook/payments/picker/f;


# instance fields
.field final synthetic a:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

.field final synthetic b:Lcom/facebook/payments/picker/i;


# direct methods
.method constructor <init>(Lcom/facebook/payments/picker/i;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/payments/picker/l;->b:Lcom/facebook/payments/picker/i;

    iput-object p2, p0, Lcom/facebook/payments/picker/l;->a:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/payments/picker/l;->b:Lcom/facebook/payments/picker/i;

    iget-object v0, v0, Lcom/facebook/payments/picker/i;->at:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->a()V

    .line 277
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/payments/picker/l;->b:Lcom/facebook/payments/picker/i;

    iget-object v0, v0, Lcom/facebook/payments/picker/i;->at:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->b()V

    .line 282
    iget-object v0, p0, Lcom/facebook/payments/picker/l;->b:Lcom/facebook/payments/picker/i;

    .line 55
    iput-object p1, v0, Lcom/facebook/payments/picker/i;->au:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 283
    iget-object v0, p0, Lcom/facebook/payments/picker/l;->b:Lcom/facebook/payments/picker/i;

    invoke-static {v0}, Lcom/facebook/payments/picker/i;->am(Lcom/facebook/payments/picker/i;)V

    .line 284
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/payments/picker/l;->b:Lcom/facebook/payments/picker/i;

    iget-object v0, v0, Lcom/facebook/payments/picker/i;->at:Lcom/facebook/payments/picker/b;

    new-instance v1, Lcom/facebook/payments/picker/m;

    invoke-direct {v1, p0}, Lcom/facebook/payments/picker/m;-><init>(Lcom/facebook/payments/picker/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/b;->a(Lcom/facebook/widget/loadingindicator/b;)V

    .line 295
    return-void
.end method
