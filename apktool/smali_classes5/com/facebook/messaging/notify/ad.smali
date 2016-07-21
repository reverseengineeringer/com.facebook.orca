.class public final Lcom/facebook/messaging/notify/ad;
.super Ljava/lang/Object;
.source "PaymentNotification.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/messaging/notify/ae;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/push/PushProperty;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/notify/ad;)Lcom/facebook/messaging/notify/PaymentNotification;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lcom/facebook/messaging/notify/PaymentNotification;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/notify/PaymentNotification;-><init>(Lcom/facebook/messaging/notify/ad;)V

    return-object v0
.end method
