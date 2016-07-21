.class public final Lcom/facebook/messaging/neue/threadsettings/o;
.super Lcom/facebook/messaging/neue/threadsettings/ds;
.source "MessengerThreadSettingsApprovalModeRow.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/ds;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/facebook/messaging/neue/threadsettings/o;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/o;->a:Z

    return v0
.end method
