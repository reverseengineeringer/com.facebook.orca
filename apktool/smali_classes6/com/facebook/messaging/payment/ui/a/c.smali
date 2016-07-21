.class public final Lcom/facebook/messaging/payment/ui/a/c;
.super Ljava/lang/Object;
.source "PlatformCommerceAmountViewParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/ui/a/d;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/ui/a/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/a/c;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/ui/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/a/c;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/ui/a/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/a/c;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/ui/a/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/a/c;->d:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/ui/a/d;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/payment/ui/a/d;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/ui/a/d;-><init>()V

    return-object v0
.end method
