.class public Lcom/facebook/messaging/neue/threadsettings/ds;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsToggleableRow.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/facebook/messaging/neue/threadsettings/ds;->a:Z

    .line 19
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/ds;->a:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/threadsettings/ds;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/threadsettings/ds;->a(Z)V

    .line 23
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
