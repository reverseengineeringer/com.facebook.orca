.class public final Lcom/facebook/messaging/neue/threadsettings/d;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingPlatformCTARow.java"


# instance fields
.field private final a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/d;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/d;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/d;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
