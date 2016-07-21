.class final Lcom/facebook/orca/threadlist/x;
.super Ljava/lang/Object;
.source "InboxItemCreator.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/graphql/enums/dt;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lcom/facebook/orca/threadlist/s;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/s;IILcom/facebook/graphql/enums/dt;JI)V
    .locals 1

    .prologue
    .line 478
    iput-object p1, p0, Lcom/facebook/orca/threadlist/x;->g:Lcom/facebook/orca/threadlist/s;

    iput p2, p0, Lcom/facebook/orca/threadlist/x;->b:I

    iput p3, p0, Lcom/facebook/orca/threadlist/x;->c:I

    iput-object p4, p0, Lcom/facebook/orca/threadlist/x;->d:Lcom/facebook/graphql/enums/dt;

    iput-wide p5, p0, Lcom/facebook/orca/threadlist/x;->e:J

    iput p7, p0, Lcom/facebook/orca/threadlist/x;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/orca/threadlist/x;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 478
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    const/4 v0, 0x0

    .line 484
    iget v1, p0, Lcom/facebook/orca/threadlist/x;->a:I

    iget v2, p0, Lcom/facebook/orca/threadlist/x;->b:I

    if-lt v1, v2, :cond_0

    .line 506
    :goto_0
    return v0

    .line 487
    :cond_0
    iget v1, p0, Lcom/facebook/orca/threadlist/x;->a:I

    iget v2, p0, Lcom/facebook/orca/threadlist/x;->c:I

    if-lt v1, v2, :cond_1

    .line 488
    sget-object v1, Lcom/facebook/orca/threadlist/y;->b:[I

    iget-object v2, p0, Lcom/facebook/orca/threadlist/x;->d:Lcom/facebook/graphql/enums/dt;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/dt;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 504
    :cond_1
    iget v0, p0, Lcom/facebook/orca/threadlist/x;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/threadlist/x;->a:I

    .line 505
    iget-object v0, p0, Lcom/facebook/orca/threadlist/x;->g:Lcom/facebook/orca/threadlist/s;

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    .line 63
    iput-wide v2, v0, Lcom/facebook/orca/threadlist/s;->i:J

    .line 506
    const/4 v0, 0x1

    goto :goto_0

    .line 491
    :pswitch_0
    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    iget-wide v4, p0, Lcom/facebook/orca/threadlist/x;->e:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    goto :goto_0

    .line 497
    :pswitch_1
    iget v1, p0, Lcom/facebook/orca/threadlist/x;->a:I

    iget v2, p0, Lcom/facebook/orca/threadlist/x;->f:I

    if-le v1, v2, :cond_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
