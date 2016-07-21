.class public final Lcom/facebook/messaging/service/model/ct;
.super Ljava/lang/Object;
.source "SetThreadThemeResultBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private b:Lcom/facebook/messaging/model/threads/ThreadCustomization;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ct;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/ct;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ct;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 29
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/service/model/ct;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ct;->b:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 39
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/model/threads/ThreadCustomization;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ct;->b:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/service/model/SetThreadThemeResult;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/messaging/service/model/SetThreadThemeResult;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/SetThreadThemeResult;-><init>(Lcom/facebook/messaging/service/model/ct;)V

    return-object v0
.end method
