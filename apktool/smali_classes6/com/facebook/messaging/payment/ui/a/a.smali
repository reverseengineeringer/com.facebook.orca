.class public final Lcom/facebook/messaging/payment/ui/a/a;
.super Ljava/lang/Object;
.source "MessengerPayNuxBannerViewParam.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/ui/a/b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/ui/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/ui/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/a/a;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/ui/a/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/a/a;->c:Ljava/lang/String;

    .line 38
    return-void
.end method
