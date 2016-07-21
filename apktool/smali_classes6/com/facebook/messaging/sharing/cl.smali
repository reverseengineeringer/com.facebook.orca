.class public final Lcom/facebook/messaging/sharing/cl;
.super Ljava/lang/Object;
.source "ShareLauncherAnalyticsCommonParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/sharing/bt;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/cm;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/cm;->a()Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/cm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/cl;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/cm;->c()Lcom/facebook/messaging/sharing/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/cl;->c:Lcom/facebook/messaging/sharing/bt;

    .line 37
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/sharing/cm;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/messaging/sharing/cm;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/cm;-><init>()V

    return-object v0
.end method
