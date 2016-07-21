.class public final Lcom/facebook/messaging/sharing/d;
.super Ljava/lang/Object;
.source "BrowserShareSenderParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ed;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/model/share/Share;

.field public final b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/e;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/e;->a()Lcom/facebook/messaging/model/share/Share;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/d;->a:Lcom/facebook/messaging/model/share/Share;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/d;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/e;->c()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/d;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/e;->d()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/d;->d:Lcom/facebook/messaging/sharing/dy;

    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/sharing/e;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/messaging/sharing/e;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/sharing/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/d;->a:Lcom/facebook/messaging/model/share/Share;

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
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/sharing/d;->d:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method
