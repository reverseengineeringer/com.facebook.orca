.class public final Lcom/facebook/messaging/sharing/as;
.super Ljava/lang/Object;
.source "NewMessageSenderParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ed;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/at;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/at;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/at;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/as;->b:Lcom/facebook/messaging/sharing/dy;

    .line 31
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/sharing/at;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/messaging/sharing/at;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/at;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/sharing/as;->b:Lcom/facebook/messaging/sharing/dy;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sharing/as;->b:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method

.method final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 45
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v4, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 49
    :goto_1
    return v0

    .line 44
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
