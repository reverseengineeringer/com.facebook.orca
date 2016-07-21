.class public Lcom/facebook/messaging/neue/threadsettings/v;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsCallingRow.java"


# instance fields
.field private a:Lcom/facebook/user/model/UserKey;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/v;->a:Lcom/facebook/user/model/UserKey;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/v;->a:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method
