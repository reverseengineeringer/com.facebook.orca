.class public final Lcom/facebook/payments/picker/model/h;
.super Ljava/lang/Object;
.source "PickerScreenStyleParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field private b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<+",
            "Lcom/facebook/payments/picker/model/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/h;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 42
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 15
    iput-object v0, p0, Lcom/facebook/payments/picker/model/h;->b:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/picker/model/h;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/picker/model/h;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/payments/picker/model/h;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 24
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/picker/model/n;Ljava/lang/String;)Lcom/facebook/payments/picker/model/h;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    if-eqz p2, :cond_0

    .line 41
    invoke-static {p1, p2}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/picker/model/h;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/picker/model/h;

    .line 43
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/picker/model/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<+",
            "Lcom/facebook/payments/picker/model/n;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/payments/picker/model/h;"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/payments/picker/model/h;->b:Lcom/google/common/collect/ImmutableMap;

    .line 34
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<+",
            "Lcom/facebook/payments/picker/model/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/payments/picker/model/h;->b:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(Lcom/facebook/payments/picker/model/h;)V

    return-object v0
.end method
