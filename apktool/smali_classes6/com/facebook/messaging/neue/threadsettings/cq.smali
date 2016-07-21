.class public final Lcom/facebook/messaging/neue/threadsettings/cq;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsNotificationSoundsPreferenceRow.java"

# interfaces
.implements Lcom/facebook/messaging/neue/threadsettings/cy;


# instance fields
.field private final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/cq;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cq;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method
