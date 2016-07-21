.class public Lcom/facebook/messaging/payment/pin/c;
.super Lcom/facebook/inject/ab;
.source "DrawPinDotsTextWatcherProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/payment/pin/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Lcom/facebook/messaging/payment/pin/b;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/payment/pin/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/payment/pin/b;-><init>(Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    .line 25
    return-object v1
.end method
