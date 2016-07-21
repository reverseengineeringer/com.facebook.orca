.class public final Lcom/facebook/payments/paymentmethods/cardform/c/k;
.super Ljava/lang/Object;
.source "SimpleInputValidatorParams.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/c/f;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/c/k;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/c/k;->a:Ljava/lang/String;

    return-object v0
.end method
