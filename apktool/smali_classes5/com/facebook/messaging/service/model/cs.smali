.class public final Lcom/facebook/messaging/service/model/cs;
.super Ljava/lang/Object;
.source "SetSettingsParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/facebook/messaging/model/threads/NotificationSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/service/model/cs;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/service/model/cs;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 33
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/service/model/cs;
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/cs;->a:Z

    .line 24
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/cs;->a:Z

    return v0
.end method

.method public final b()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/service/model/cs;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/service/model/SetSettingsParams;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/messaging/service/model/SetSettingsParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/SetSettingsParams;-><init>(Lcom/facebook/messaging/service/model/cs;)V

    return-object v0
.end method
