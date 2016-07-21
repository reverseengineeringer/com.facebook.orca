.class public final Lcom/facebook/messaging/payment/value/input/cm;
.super Ljava/lang/Object;
.source "OrionMessengerPayIneligibleRecipientHandler.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bu;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cm;->a:Landroid/content/res/Resources;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 27
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a()Lcom/facebook/user/model/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cm;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c18a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cm;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c18a4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a()Lcom/facebook/user/model/Name;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
