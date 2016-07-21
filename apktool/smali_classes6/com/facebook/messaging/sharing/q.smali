.class public final Lcom/facebook/messaging/sharing/q;
.super Ljava/lang/Object;
.source "FacebookShareSenderParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ed;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/model/share/Share;

.field public final b:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/r;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/r;->a()Lcom/facebook/messaging/model/share/Share;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/q;->a:Lcom/facebook/messaging/model/share/Share;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/r;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/q;->b:Lcom/facebook/messaging/sharing/dy;

    .line 28
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/sharing/r;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/messaging/sharing/r;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/sharing/q;->a:Lcom/facebook/messaging/model/share/Share;

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
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/sharing/q;->b:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method
