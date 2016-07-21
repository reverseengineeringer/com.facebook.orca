.class public final Lcom/facebook/messaging/payment/prefs/transactions/y;
.super Ljava/lang/Object;
.source "MessengerPayHistoryLoader.java"


# instance fields
.field public final a:Lcom/facebook/fbservice/service/ServiceException;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/y;->a:Lcom/facebook/fbservice/service/ServiceException;

    .line 124
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/y;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/ServiceException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
