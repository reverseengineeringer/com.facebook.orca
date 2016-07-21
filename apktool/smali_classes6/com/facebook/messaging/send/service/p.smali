.class public final Lcom/facebook/messaging/send/service/p;
.super Ljava/lang/Throwable;
.source "SendViaMqttException.java"


# instance fields
.field public final mMqttResult:Lcom/facebook/messaging/send/service/r;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/send/service/r;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/messaging/send/service/p;->mMqttResult:Lcom/facebook/messaging/send/service/r;

    .line 15
    return-void
.end method
