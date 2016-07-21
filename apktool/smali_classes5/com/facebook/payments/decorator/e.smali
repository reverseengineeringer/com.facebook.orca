.class public final Lcom/facebook/payments/decorator/e;
.super Ljava/lang/Object;
.source "PaymentsDecoratorParams.java"


# instance fields
.field private a:Lcom/facebook/payments/decorator/c;

.field private b:Lcom/facebook/payments/ui/titlebar/b;

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/decorator/c;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/payments/decorator/e;->a:Lcom/facebook/payments/decorator/c;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/e;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/ui/titlebar/b;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/decorator/e;->a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/payments/decorator/e;->a:Lcom/facebook/payments/decorator/c;

    .line 148
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/ui/titlebar/b;)Lcom/facebook/payments/decorator/e;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/payments/decorator/e;->b:Lcom/facebook/payments/ui/titlebar/b;

    .line 157
    return-object p0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/decorator/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/payments/decorator/e;"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/payments/decorator/e;->c:Lcom/google/common/base/Optional;

    .line 166
    return-object p0
.end method

.method public final b()Lcom/facebook/payments/ui/titlebar/b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/payments/decorator/e;->b:Lcom/facebook/payments/ui/titlebar/b;

    return-object v0
.end method

.method public final c()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/payments/decorator/e;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;-><init>(Lcom/facebook/payments/decorator/e;)V

    return-object v0
.end method
