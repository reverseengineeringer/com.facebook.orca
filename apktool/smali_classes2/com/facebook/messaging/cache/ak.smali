.class final Lcom/facebook/messaging/cache/ak;
.super Ljava/lang/Object;
.source "ThreadDisplayCache.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/facebook/messaging/cache/ak;->a:J

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/cache/ak;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/cache/ak;->c:Lcom/google/common/collect/ImmutableList;

    .line 51
    return-void
.end method
