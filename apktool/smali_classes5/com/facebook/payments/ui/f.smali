.class public final Lcom/facebook/payments/ui/f;
.super Ljava/lang/Object;
.source "FloatingLabelMultiOptionsViewParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/ui/e;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/ui/g;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/facebook/payments/ui/g;->a()Lcom/facebook/payments/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/e;

    iput-object v0, p0, Lcom/facebook/payments/ui/f;->a:Lcom/facebook/payments/ui/e;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/payments/ui/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/f;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/payments/ui/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/f;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/ui/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/f;->d:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/ui/g;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/payments/ui/g;

    invoke-direct {v0}, Lcom/facebook/payments/ui/g;-><init>()V

    return-object v0
.end method
