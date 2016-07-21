.class public final Lcom/facebook/messaging/neue/threadsettings/cn;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsNewGroupRow.java"


# instance fields
.field private a:Lcom/facebook/user/model/User;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/cn;->a:Lcom/facebook/user/model/User;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cn;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
