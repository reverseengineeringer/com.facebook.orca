.class public final Lcom/facebook/messaging/neue/pinnedgroups/l;
.super Ljava/lang/Object;
.source "PinnedGroupItem.java"

# interfaces
.implements Lcom/facebook/messaging/neue/pinnedgroups/an;


# instance fields
.field private final a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field private final b:Lcom/facebook/messaging/neue/pinnedgroups/o;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/neue/pinnedgroups/o;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/l;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/l;->b:Lcom/facebook/messaging/neue/pinnedgroups/o;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/l;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/neue/pinnedgroups/o;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/l;->b:Lcom/facebook/messaging/neue/pinnedgroups/o;

    return-object v0
.end method
