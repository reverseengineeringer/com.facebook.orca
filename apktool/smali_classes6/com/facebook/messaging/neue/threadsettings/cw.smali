.class public final Lcom/facebook/messaging/neue/threadsettings/cw;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsProtectConversationRow.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/common/util/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/cw;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/cw;->b:Lcom/facebook/common/util/a;

    .line 24
    return-void
.end method
