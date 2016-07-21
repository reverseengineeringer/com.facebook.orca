.class public final Lcom/facebook/rtc/models/i;
.super Ljava/lang/Object;
.source "RecentCallsDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/rtc/models/c;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/models/c;I)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/facebook/rtc/models/i;->b:Lcom/facebook/rtc/models/c;

    iput p2, p0, Lcom/facebook/rtc/models/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 560
    sget-object v0, Lcom/facebook/rtc/models/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/facebook/rtc/models/i;->b:Lcom/facebook/rtc/models/c;

    iget v1, p0, Lcom/facebook/rtc/models/i;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/models/c;->a(I)Lcom/google/common/collect/ImmutableList;

    .line 562
    sget-object v0, Lcom/facebook/rtc/models/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 564
    :cond_0
    return-void
.end method
