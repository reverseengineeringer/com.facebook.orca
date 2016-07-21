.class public final Lcom/facebook/messaging/sharing/cm;
.super Ljava/lang/Object;
.source "ShareLauncherAnalyticsCommonParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/sharing/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cm;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/facebook/messaging/sharing/cm;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cm;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 45
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/sharing/bt;)Lcom/facebook/messaging/sharing/cm;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cm;->c:Lcom/facebook/messaging/sharing/bt;

    .line 84
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/cm;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cm;->b:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/sharing/bt;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cm;->c:Lcom/facebook/messaging/sharing/bt;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/sharing/cl;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/messaging/sharing/cl;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/cl;-><init>(Lcom/facebook/messaging/sharing/cm;)V

    return-object v0
.end method
