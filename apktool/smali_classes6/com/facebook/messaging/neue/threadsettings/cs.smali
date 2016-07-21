.class public final Lcom/facebook/messaging/neue/threadsettings/cs;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsOrderHistoryHeaderRow.java"

# interfaces
.implements Lcom/facebook/messaging/neue/threadsettings/cy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/cs;->a:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/facebook/messaging/neue/threadsettings/cs;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/cs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/cs;->b:Z

    return v0
.end method
