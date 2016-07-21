.class public final Lcom/facebook/messaging/sharing/at;
.super Ljava/lang/Object;
.source "NewMessageSenderParamsBuilder.java"


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/sharing/as;)Lcom/facebook/messaging/sharing/at;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p1, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/at;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/at;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/as;->b:Lcom/facebook/messaging/sharing/dy;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/at;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/at;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/at;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/sharing/at;->b:Lcom/facebook/messaging/sharing/dy;

    .line 59
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/at;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Lcom/facebook/messaging/sharing/at;"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/sharing/at;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/sharing/at;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/sharing/at;->b:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/sharing/as;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/messaging/sharing/as;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/as;-><init>(Lcom/facebook/messaging/sharing/at;)V

    return-object v0
.end method
