.class public final Lcom/facebook/messaging/payment/ui/a/b;
.super Ljava/lang/Object;
.source "MessengerPayNuxBannerViewParamBuilder.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

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
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/a/b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/payment/ui/a/b;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/payment/ui/a/b;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/b;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/ui/a/b;->b:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/payment/ui/a/b;->c:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/payment/ui/a/a;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/payment/ui/a/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/ui/a/a;-><init>(Lcom/facebook/messaging/payment/ui/a/b;)V

    return-object v0
.end method
