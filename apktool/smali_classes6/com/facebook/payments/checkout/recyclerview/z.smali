.class public final Lcom/facebook/payments/checkout/recyclerview/z;
.super Ljava/lang/Object;
.source "PriceTableRowView.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/payments/checkout/recyclerview/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/z;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/z;->b:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Lcom/facebook/payments/checkout/recyclerview/z;->c:Z

    .line 34
    return-void
.end method
