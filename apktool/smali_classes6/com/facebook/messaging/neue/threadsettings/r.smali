.class public final Lcom/facebook/messaging/neue/threadsettings/r;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsBankMessagesAndAlertsRow.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 13
    const-string v0, "https://www.facebook.com/messages/commerce/banking/link/external/?page_id="

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/r;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.facebook.com/messages/commerce/banking/link/external/?page_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/r;->b:Ljava/lang/String;

    .line 20
    return-void
.end method
