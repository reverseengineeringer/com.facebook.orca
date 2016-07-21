.class public Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GroupHashQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 807
    const-class v0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    new-instance v1, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 810
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    .line 804
    check-cast p1, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    .line 816
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 818
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 552
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 553
    invoke-virtual {v1, v0, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 554
    if-eqz v2, :cond_0

    .line 555
    const-string v3, "approval_mode"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 559
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 560
    if-eqz v2, :cond_1

    .line 561
    const-string v3, "approval_requests"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 562
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/groups/graphql/j;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 565
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 566
    if-eqz v2, :cond_3

    .line 567
    const-string v3, "group_thread_participants"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 227
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 228
    invoke-virtual {v1, v2, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {v1, v7, p2}, Lcom/facebook/messaging/groups/graphql/k;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 227
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 571
    :cond_3
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 572
    if-eqz v2, :cond_4

    .line 573
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 577
    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 578
    if-eqz v2, :cond_5

    .line 579
    const-string v3, "image"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 580
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/groups/graphql/l;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 583
    :cond_5
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 584
    if-eqz v2, :cond_6

    .line 585
    const-string v3, "is_viewer_subscribed"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 589
    :cond_6
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 590
    if-eqz v2, :cond_8

    .line 591
    const-string v3, "thread_admins"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 417
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 418
    invoke-virtual {v1, v2, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {v1, v7, p2}, Lcom/facebook/messaging/groups/graphql/m;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 417
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 420
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 595
    :cond_8
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 596
    if-eqz v2, :cond_9

    .line 597
    const-string v2, "thread_name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 601
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 823
    return-void
.end method
