.class public final Lcom/facebook/messaging/sharing/bo;
.super Ljava/lang/Object;
.source "RidePromoShareSenderParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ed;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/bp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/bo;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/bo;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/bp;->c()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/bo;->c:Lcom/facebook/messaging/sharing/dy;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bo;->c:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method
