.class public final Lcom/facebook/orca/threadlist/z;
.super Ljava/lang/Object;
.source "InboxItemCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/orca/threadlist/b",
        "<",
        "Lcom/facebook/messaging/inbox2/items/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/inbox2/items/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/inbox2/items/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/z;->a:Lcom/google/common/collect/dt;

    return-void
.end method

.method private b(Lcom/facebook/messaging/inbox2/items/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 561
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/b;->a()Lcom/facebook/messaging/inbox2/items/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/inbox2/items/c;->V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    if-ne v0, v1, :cond_2

    .line 562
    iput v2, p0, Lcom/facebook/orca/threadlist/z;->d:I

    .line 570
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/z;->a:Lcom/google/common/collect/dt;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 571
    iput-object p1, p0, Lcom/facebook/orca/threadlist/z;->c:Lcom/facebook/messaging/inbox2/items/b;

    .line 572
    instance-of v0, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    if-eqz v0, :cond_1

    .line 573
    check-cast p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    iget v0, p0, Lcom/facebook/orca/threadlist/z;->d:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(I)V

    .line 575
    :cond_1
    iget v0, p0, Lcom/facebook/orca/threadlist/z;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/threadlist/z;->d:I

    .line 576
    return-void

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/z;->c:Lcom/facebook/messaging/inbox2/items/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/z;->c:Lcom/facebook/messaging/inbox2/items/b;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/items/b;->a()Lcom/facebook/messaging/inbox2/items/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/inbox2/items/c;->V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/z;->c:Lcom/facebook/messaging/inbox2/items/b;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/items/b;->a()Lcom/facebook/messaging/inbox2/items/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/b;->a()Lcom/facebook/messaging/inbox2/items/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 567
    iput v2, p0, Lcom/facebook/orca/threadlist/z;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/b;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/orca/threadlist/z;->c:Lcom/facebook/messaging/inbox2/items/b;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/b;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/orca/threadlist/z;->b:Lcom/facebook/messaging/inbox2/items/b;

    if-eqz v0, :cond_1

    .line 532
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/b;->a()Lcom/facebook/messaging/inbox2/items/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/inbox2/items/c;->V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    if-eq v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/facebook/orca/threadlist/z;->b:Lcom/facebook/messaging/inbox2/items/b;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/z;->b(Lcom/facebook/messaging/inbox2/items/b;)V

    .line 535
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/z;->b:Lcom/facebook/messaging/inbox2/items/b;

    .line 537
    :cond_1
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/b;->a()Lcom/facebook/messaging/inbox2/items/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/inbox2/items/c;->V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    if-ne v0, v1, :cond_2

    .line 538
    iput-object p1, p0, Lcom/facebook/orca/threadlist/z;->b:Lcom/facebook/messaging/inbox2/items/b;

    .line 542
    :goto_0
    return-void

    .line 540
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/z;->b(Lcom/facebook/messaging/inbox2/items/b;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 516
    check-cast p1, Lcom/facebook/messaging/inbox2/items/b;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadlist/z;->a(Lcom/facebook/messaging/inbox2/items/b;)V

    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/orca/threadlist/z;->a:Lcom/google/common/collect/dt;

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
