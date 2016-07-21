.class public final Lcom/facebook/messaging/sharing/dy;
.super Ljava/lang/Object;
.source "ShareLauncherSenderCommonParams.java"


# instance fields
.field public final a:Lcom/facebook/messaging/sharing/cn;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/dz;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/dz;->a()Lcom/facebook/messaging/sharing/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/dz;->b()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/dy;->f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/dz;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sharing/dy;->b:I

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/dz;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/dy;->c:Z

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/dz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/dy;->d:Z

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/dz;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/sharing/dz;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/messaging/sharing/dz;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/dz;-><init>()V

    return-object v0
.end method
