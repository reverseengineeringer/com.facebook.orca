.class public final Lcom/facebook/payments/checkout/recyclerview/a/d;
.super Lcom/facebook/payments/checkout/recyclerview/a/c;
.source "LoadingPurchaseInfoDecorator.java"


# static fields
.field private static final a:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/a/e;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/recyclerview/a/e;-><init>()V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/a/d;->a:Lcom/google/common/base/Predicate;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/a/b;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/payments/checkout/recyclerview/a/c;-><init>(Lcom/facebook/payments/checkout/recyclerview/a/b;)V

    .line 30
    iput-boolean p2, p0, Lcom/facebook/payments/checkout/recyclerview/a/d;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-super {p0}, Lcom/facebook/payments/checkout/recyclerview/a/c;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/recyclerview/a/d;->b:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/bz;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/bz;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/a/d;->a:Lcom/google/common/base/Predicate;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bz;->a(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bz;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method
