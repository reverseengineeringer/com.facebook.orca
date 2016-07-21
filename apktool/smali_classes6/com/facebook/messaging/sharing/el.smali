.class public final Lcom/facebook/messaging/sharing/el;
.super Ljava/lang/Object;
.source "SimpleShareLauncherAnalyticsParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cn;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/sharing/cl;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/em;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/em;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/el;->a:Lcom/facebook/messaging/sharing/cl;

    .line 21
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/sharing/em;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/messaging/sharing/em;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/em;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/sharing/cl;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/sharing/el;->a:Lcom/facebook/messaging/sharing/cl;

    return-object v0
.end method
