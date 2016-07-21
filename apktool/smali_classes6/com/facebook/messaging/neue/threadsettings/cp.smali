.class public final Lcom/facebook/messaging/neue/threadsettings/cp;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsNotificationPreferenceRow.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/cp;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cp;->a:Ljava/lang/String;

    return-object v0
.end method
