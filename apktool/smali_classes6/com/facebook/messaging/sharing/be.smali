.class public final Lcom/facebook/messaging/sharing/be;
.super Ljava/lang/Object;
.source "PaymentEligibleShareLauncherAnalyticsParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cn;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/messaging/sharing/cl;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/bf;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/be;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bf;->b()Lcom/facebook/messaging/sharing/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/be;->b:Lcom/facebook/messaging/sharing/cl;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/sharing/cl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/sharing/be;->b:Lcom/facebook/messaging/sharing/cl;

    return-object v0
.end method
