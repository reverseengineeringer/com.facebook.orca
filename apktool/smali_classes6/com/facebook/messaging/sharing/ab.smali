.class public final Lcom/facebook/messaging/sharing/ab;
.super Ljava/lang/Object;
.source "LinkShareLauncherViewParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ei;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/sharing/ct;

.field public final b:Lcom/facebook/messaging/sharing/ef;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/ac;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/ac;->a()Lcom/facebook/messaging/sharing/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ab;->a:Lcom/facebook/messaging/sharing/ct;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/ac;->b()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ab;->b:Lcom/facebook/messaging/sharing/ef;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/ac;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/ab;->c:Z

    .line 32
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/sharing/ac;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/messaging/sharing/ac;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/ac;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/sharing/ef;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ab;->b:Lcom/facebook/messaging/sharing/ef;

    return-object v0
.end method
