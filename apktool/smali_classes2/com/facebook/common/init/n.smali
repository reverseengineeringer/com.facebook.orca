.class public abstract Lcom/facebook/common/init/n;
.super Ljava/lang/Object;
.source "INeedInitForBroadcastReceiverRegistration.java"

# interfaces
.implements Lcom/facebook/content/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/content/b;"
    }
.end annotation


# instance fields
.field private final mActions:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBroadcastLogic:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mBroadcastType$4c94ac7c:I

.field private final mHandler:Landroid/os/Handler;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILcom/facebook/inject/h;Landroid/os/Handler;Ljava/util/List;)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/inject/h",
            "<TT;>;",
            "Landroid/os/Handler;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/facebook/common/init/n;->mBroadcastType$4c94ac7c:I

    .line 88
    iput-object p2, p0, Lcom/facebook/common/init/n;->mBroadcastLogic:Lcom/facebook/inject/h;

    .line 89
    iput-object p3, p0, Lcom/facebook/common/init/n;->mHandler:Landroid/os/Handler;

    .line 90
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/init/n;->mActions:Lcom/google/common/collect/ImmutableList;

    .line 91
    return-void
.end method

.method protected varargs constructor <init>(ILcom/facebook/inject/h;Landroid/os/Handler;[Ljava/lang/String;)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/inject/h",
            "<TT;>;",
            "Landroid/os/Handler;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;Landroid/os/Handler;Ljava/util/List;)V

    .line 106
    return-void
.end method

.method protected constructor <init>(ILcom/facebook/inject/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/inject/h",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;Landroid/os/Handler;Ljava/util/List;)V

    .line 80
    return-void
.end method

.method protected varargs constructor <init>(ILcom/facebook/inject/h;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/inject/h",
            "<TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 98
    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/common/init/n;->mActions:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getBroadcastType$b91d03()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/common/init/n;->mBroadcastType$4c94ac7c:I

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/common/init/n;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7d75fb40    # -2.0280004E-37f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/facebook/common/init/n;->mBroadcastLogic:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/common/init/n;->onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 133
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0xa2149b7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected abstract onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "TT;)V"
        }
    .end annotation
.end method
