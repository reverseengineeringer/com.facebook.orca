.class public final Lcom/facebook/messaging/neue/threadsettings/dm;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsShowPhoneLogsRow.java"


# instance fields
.field private final a:Lcom/facebook/user/model/User;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;ZZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dm;->a:Lcom/facebook/user/model/User;

    .line 22
    iput-boolean p2, p0, Lcom/facebook/messaging/neue/threadsettings/dm;->c:Z

    .line 23
    iput-boolean p3, p0, Lcom/facebook/messaging/neue/threadsettings/dm;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dm;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dm;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/dm;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/dm;->c:Z

    return v0
.end method
