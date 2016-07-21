.class public final Lcom/facebook/messaging/neue/pinnedgroups/al;
.super Ljava/lang/Object;
.source "PinnedGroupsSuggestionLoader.java"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/al;->a:Lcom/google/common/collect/ImmutableList;

    .line 52
    iput-boolean p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/al;->b:Z

    .line 53
    return-void
.end method
