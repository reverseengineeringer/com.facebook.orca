.class public final Lcom/facebook/payments/ui/v;
.super Ljava/lang/Object;
.source "SingleItemInfoViewParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:F

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/ui/w;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/facebook/payments/ui/w;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/v;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/payments/ui/w;->b()F

    move-result v0

    iput v0, p0, Lcom/facebook/payments/ui/v;->b:F

    .line 42
    invoke-virtual {p1}, Lcom/facebook/payments/ui/w;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/v;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/payments/ui/w;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/v;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/ui/w;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/v;->e:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/ui/w;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/payments/ui/w;

    invoke-direct {v0}, Lcom/facebook/payments/ui/w;-><init>()V

    return-object v0
.end method
