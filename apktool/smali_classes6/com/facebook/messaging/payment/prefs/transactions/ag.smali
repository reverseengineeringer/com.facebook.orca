.class public final Lcom/facebook/messaging/payment/prefs/transactions/ag;
.super Ljava/lang/Object;
.source "MessengerPayHistoryStatusViewParamsBuilder.java"


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Lcom/facebook/messaging/payment/prefs/transactions/ah;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a:Landroid/graphics/Typeface;

    .line 69
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/ag;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/ag;->b:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    .line 51
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/ag;->c:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/payment/prefs/transactions/ah;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ag;->b:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    return-object v0
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/payment/prefs/transactions/af;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/af;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/transactions/af;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/ag;)V

    return-object v0
.end method
