.class public final Lcom/facebook/messaging/inbox2/c/a/i;
.super Ljava/lang/Object;
.source "InboxUnitSnapshot.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/fbservice/results/k;

.field public final b:Lcom/facebook/messaging/inbox2/c/a/j;

.field public final c:J

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;JLcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/results/k;",
            "Lcom/facebook/messaging/inbox2/c/a/j;",
            "J",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/a/i;->a:Lcom/facebook/fbservice/results/k;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/a/i;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    .line 50
    iput-wide p3, p0, Lcom/facebook/messaging/inbox2/c/a/i;->c:J

    .line 51
    iput-object p5, p0, Lcom/facebook/messaging/inbox2/c/a/i;->d:Lcom/google/common/collect/ImmutableList;

    .line 52
    return-void
.end method
