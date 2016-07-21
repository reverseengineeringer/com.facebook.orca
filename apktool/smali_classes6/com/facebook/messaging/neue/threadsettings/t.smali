.class public final Lcom/facebook/messaging/neue/threadsettings/t;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsBlockMessagesRow.java"


# instance fields
.field private a:Z

.field private b:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method constructor <init>(ZLcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/facebook/messaging/neue/threadsettings/t;->a:Z

    .line 17
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/t;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/t;->a:Z

    return v0
.end method

.method public final b()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/t;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method
