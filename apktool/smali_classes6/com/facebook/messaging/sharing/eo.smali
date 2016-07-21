.class public final Lcom/facebook/messaging/sharing/eo;
.super Ljava/lang/Object;
.source "SimpleShareLauncherLoader.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/cu",
        "<",
        "Lcom/facebook/messaging/sharing/ed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sharing/ed;",
            "Lcom/facebook/messaging/sharing/ei;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/sharing/cv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p1, p2}, Lcom/facebook/messaging/sharing/cv;->a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/facebook/messaging/sharing/cv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
