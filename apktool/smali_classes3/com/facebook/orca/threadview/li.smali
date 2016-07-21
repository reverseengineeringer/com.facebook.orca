.class final Lcom/facebook/orca/threadview/li;
.super Ljava/lang/Object;
.source "ThreadViewMessagesAdapterUpdater.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 475
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v0}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v1}, Lcom/facebook/orca/threadview/lj;->a(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v2}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v3}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/li;->a:Lcom/google/common/collect/ImmutableList;

    .line 484
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v0}, Lcom/facebook/orca/threadview/lj;->a(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v1}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/li;->b:Lcom/google/common/collect/ImmutableList;

    .line 491
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v0}, Lcom/facebook/orca/threadview/lj;->a(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/li;->c:Lcom/google/common/collect/ImmutableList;

    .line 496
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->BUSINESS_GREETING:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v0}, Lcom/facebook/orca/threadview/lj;->a(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v1}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/li;->d:Lcom/google/common/collect/ImmutableList;

    .line 501
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v0}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->TYPING:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v1}, Lcom/facebook/orca/threadview/lj;->a(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v2}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/li;->e:Lcom/google/common/collect/ImmutableList;

    .line 508
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v0}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->HOT_LIKE_PREVIEW:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v1}, Lcom/facebook/orca/threadview/lj;->a(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v2}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/li;->f:Lcom/google/common/collect/ImmutableList;

    .line 516
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v0}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v1}, Lcom/facebook/orca/threadview/lj;->a(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v2}, Lcom/facebook/orca/threadview/lj;->b(Lcom/facebook/messaging/threadview/d/w;)Lcom/facebook/orca/threadview/lj;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/li;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/lm;Lcom/facebook/orca/threadview/lm;Ljava/util/Set;Ljava/util/Set;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/lm;",
            "Lcom/facebook/orca/threadview/lm;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v3, -0x2

    .line 700
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->a()Lcom/facebook/orca/threadview/ll;

    move-result-object v0

    .line 701
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/lm;->a()Lcom/facebook/orca/threadview/ll;

    move-result-object v2

    .line 703
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->e()Lcom/facebook/orca/threadview/ll;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/lm;->e()Lcom/facebook/orca/threadview/ll;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move v0, v3

    .line 857
    :goto_2
    return v0

    :cond_0
    move-object v0, v1

    .line 700
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 701
    goto :goto_1

    .line 709
    :cond_2
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 711
    const/4 v0, 0x0

    goto :goto_2

    .line 714
    :cond_3
    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v8, Lcom/facebook/messaging/threadview/d/w;->TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v7, v8, :cond_4

    .line 715
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->c()Lcom/facebook/orca/threadview/ll;

    .line 716
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->a()Lcom/facebook/orca/threadview/ll;

    move-result-object v0

    .line 718
    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v8, Lcom/facebook/messaging/threadview/d/w;->TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v7, v8, :cond_6

    .line 719
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/lm;->c()Lcom/facebook/orca/threadview/ll;

    .line 720
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/lm;->a()Lcom/facebook/orca/threadview/ll;

    move-result-object v1

    :cond_5
    move-object v2, v1

    .line 723
    :cond_6
    if-eqz v0, :cond_24

    if-eqz v2, :cond_24

    .line 725
    iget-object v1, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v7, Lcom/facebook/messaging/threadview/d/w;->TYPING:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v7, :cond_a

    .line 727
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v2, :cond_8

    .line 729
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 716
    goto :goto_3

    .line 730
    :cond_8
    iget-object v0, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_9

    .line 732
    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    move v0, v3

    .line 735
    goto :goto_2

    .line 737
    :cond_a
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v7, Lcom/facebook/messaging/threadview/d/w;->TYPING:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v7, :cond_e

    .line 739
    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_b

    .line 741
    const/4 v0, 0x3

    goto :goto_2

    .line 742
    :cond_b
    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_c

    .line 744
    const/4 v0, 0x4

    goto :goto_2

    .line 745
    :cond_c
    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_d

    .line 747
    const/4 v0, 0x5

    goto :goto_2

    :cond_d
    move v0, v3

    .line 750
    goto :goto_2

    .line 752
    :cond_e
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v7, Lcom/facebook/messaging/threadview/d/w;->BUSINESS_GREETING:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v7, :cond_10

    .line 753
    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_f

    .line 754
    const/16 v0, 0x11

    goto/16 :goto_2

    :cond_f
    move v0, v3

    .line 756
    goto/16 :goto_2

    .line 757
    :cond_10
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v7, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v7, :cond_15

    iget-object v1, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v7, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v7, :cond_15

    .line 760
    if-eqz p2, :cond_11

    if-nez p3, :cond_12

    .line 762
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 764
    :cond_12
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v4

    .line 766
    goto/16 :goto_2

    .line 767
    :cond_13
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 769
    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_14
    move v0, v3

    .line 772
    goto/16 :goto_2

    .line 774
    :cond_15
    iget-object v1, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v4, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v4, :cond_19

    .line 777
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v2, :cond_16

    move v0, v5

    .line 779
    goto/16 :goto_2

    .line 780
    :cond_16
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v2, :cond_17

    move v0, v6

    .line 782
    goto/16 :goto_2

    .line 783
    :cond_17
    iget-object v0, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_18

    .line 784
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_18
    move v0, v3

    .line 787
    goto/16 :goto_2

    .line 789
    :cond_19
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v4, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v4, :cond_1c

    .line 792
    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_1a

    .line 794
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 795
    :cond_1a
    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_1b

    .line 796
    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_1b
    move v0, v3

    .line 799
    goto/16 :goto_2

    .line 801
    :cond_1c
    iget-object v1, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v4, Lcom/facebook/messaging/threadview/d/w;->HOT_LIKE_PREVIEW:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v4, :cond_1e

    .line 802
    iget-object v0, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_1d

    .line 804
    const/16 v0, 0xc

    goto/16 :goto_2

    :cond_1d
    move v0, v3

    .line 806
    goto/16 :goto_2

    .line 808
    :cond_1e
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v4, Lcom/facebook/messaging/threadview/d/w;->HOT_LIKE_PREVIEW:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v4, :cond_20

    .line 810
    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_1f

    .line 811
    const/16 v0, 0xd

    goto/16 :goto_2

    :cond_1f
    move v0, v3

    .line 813
    goto/16 :goto_2

    .line 815
    :cond_20
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v4, Lcom/facebook/messaging/threadview/d/w;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v4, :cond_22

    .line 816
    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_21

    .line 817
    const/16 v0, 0xf

    goto/16 :goto_2

    :cond_21
    move v0, v3

    .line 819
    goto/16 :goto_2

    .line 821
    :cond_22
    iget-object v0, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_23

    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_23

    move v0, v6

    .line 823
    goto/16 :goto_2

    :cond_23
    move v0, v3

    .line 826
    goto/16 :goto_2

    .line 828
    :cond_24
    if-eqz v0, :cond_28

    .line 830
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v2, :cond_25

    move v0, v5

    .line 832
    goto/16 :goto_2

    .line 833
    :cond_25
    iget-object v1, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    if-ne v1, v2, :cond_26

    move v0, v4

    .line 835
    goto/16 :goto_2

    .line 836
    :cond_26
    iget-object v0, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_27

    .line 838
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_27
    move v0, v3

    .line 841
    goto/16 :goto_2

    .line 843
    :cond_28
    if-eqz v2, :cond_2b

    .line 845
    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_29

    .line 847
    const/16 v0, 0xb

    goto/16 :goto_2

    .line 848
    :cond_29
    iget-object v0, v2, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    if-ne v0, v1, :cond_2a

    .line 850
    const/16 v0, 0xa

    goto/16 :goto_2

    :cond_2a
    move v0, v3

    .line 853
    goto/16 :goto_2

    :cond_2b
    move v0, v3

    .line 857
    goto/16 :goto_2
.end method

.method private a(Lc/e;)Lcom/facebook/orca/threadview/lo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;)",
            "Lcom/facebook/orca/threadview/lo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 531
    invoke-virtual {p1}, Lc/e;->b()Lc/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threadview/lm;->a(Ljava/util/List;)Lcom/facebook/orca/threadview/lm;

    move-result-object v5

    .line 532
    invoke-virtual {p1}, Lc/e;->c()Lc/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threadview/lm;->a(Ljava/util/List;)Lcom/facebook/orca/threadview/lm;

    move-result-object v6

    .line 538
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v1

    move-object v2, v1

    .line 539
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 540
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/facebook/orca/threadview/lm;->a()Lcom/facebook/orca/threadview/ll;

    move-result-object v3

    .line 541
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lcom/facebook/orca/threadview/lm;->a()Lcom/facebook/orca/threadview/ll;

    move-result-object v4

    .line 543
    :goto_2
    invoke-static {v5}, Lcom/facebook/orca/threadview/lm;->a(Lcom/facebook/orca/threadview/lm;)Lcom/facebook/orca/threadview/lm;

    move-result-object v8

    invoke-static {v6}, Lcom/facebook/orca/threadview/lm;->a(Lcom/facebook/orca/threadview/lm;)Lcom/facebook/orca/threadview/lm;

    move-result-object v9

    invoke-static {v8, v9, v2, v0}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;Lcom/facebook/orca/threadview/lm;Ljava/util/Set;Ljava/util/Set;)I

    move-result v8

    .line 550
    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    .line 551
    invoke-virtual {p1}, Lc/e;->b()Lc/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threadview/li;->a(Lc/b;)Ljava/util/Set;

    move-result-object v2

    .line 552
    invoke-virtual {p1}, Lc/e;->c()Lc/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threadview/li;->a(Lc/b;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 540
    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 541
    goto :goto_2

    .line 556
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 557
    packed-switch v8, :pswitch_data_0

    .line 692
    :goto_3
    return-object v1

    .line 561
    :pswitch_0
    invoke-virtual {v5}, Lcom/facebook/orca/threadview/lm;->d()I

    move-result v3

    invoke-virtual {v6}, Lcom/facebook/orca/threadview/lm;->d()I

    move-result v4

    invoke-static {v3, v4}, Lcom/facebook/orca/threadview/ln;->c(II)Lcom/facebook/orca/threadview/ln;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-virtual {v5}, Lcom/facebook/orca/threadview/lm;->c()Lcom/facebook/orca/threadview/ll;

    .line 563
    invoke-virtual {v6}, Lcom/facebook/orca/threadview/lm;->c()Lcom/facebook/orca/threadview/ll;

    .line 687
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_0

    goto :goto_3

    .line 569
    :pswitch_1
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 570
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 576
    :pswitch_2
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 577
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 583
    :pswitch_3
    sget v3, Lcom/facebook/orca/threadview/lh;->b:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 584
    sget v3, Lcom/facebook/orca/threadview/lh;->b:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 590
    :pswitch_4
    sget v3, Lcom/facebook/orca/threadview/lh;->b:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 591
    sget v3, Lcom/facebook/orca/threadview/lh;->b:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 595
    :pswitch_5
    invoke-virtual {v5}, Lcom/facebook/orca/threadview/lm;->d()I

    move-result v3

    invoke-virtual {v6}, Lcom/facebook/orca/threadview/lm;->d()I

    move-result v8

    invoke-static {v3, v8}, Lcom/facebook/orca/threadview/ln;->c(II)Lcom/facebook/orca/threadview/ln;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-virtual {v5}, Lcom/facebook/orca/threadview/lm;->c()Lcom/facebook/orca/threadview/ll;

    .line 597
    invoke-virtual {v6}, Lcom/facebook/orca/threadview/lm;->c()Lcom/facebook/orca/threadview/ll;

    .line 601
    invoke-virtual {v5, v4}, Lcom/facebook/orca/threadview/lm;->a(Lcom/facebook/orca/threadview/ll;)V

    goto :goto_4

    .line 605
    :pswitch_6
    sget v4, Lcom/facebook/orca/threadview/lh;->c:I

    sget-object v8, Lcom/facebook/orca/threadview/li;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v4, v8, v7}, Lcom/facebook/orca/threadview/li;->b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 609
    invoke-virtual {v6, v3}, Lcom/facebook/orca/threadview/lm;->a(Lcom/facebook/orca/threadview/ll;)V

    goto :goto_4

    .line 613
    :pswitch_7
    sget v3, Lcom/facebook/orca/threadview/lh;->c:I

    sget-object v8, Lcom/facebook/orca/threadview/li;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v8, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 617
    invoke-virtual {v5, v4}, Lcom/facebook/orca/threadview/lm;->a(Lcom/facebook/orca/threadview/ll;)V

    goto :goto_4

    .line 621
    :pswitch_8
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 625
    :pswitch_9
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 629
    :pswitch_a
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 633
    :pswitch_b
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 636
    :pswitch_c
    sget v3, Lcom/facebook/orca/threadview/lh;->c:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 637
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->f:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 640
    :pswitch_d
    sget v3, Lcom/facebook/orca/threadview/lh;->b:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->f:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 641
    sget v3, Lcom/facebook/orca/threadview/lh;->c:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 645
    :pswitch_e
    sget v4, Lcom/facebook/orca/threadview/lh;->c:I

    sget-object v8, Lcom/facebook/orca/threadview/li;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v4, v8, v7}, Lcom/facebook/orca/threadview/li;->b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 650
    sget v4, Lcom/facebook/orca/threadview/lh;->c:I

    sget-object v8, Lcom/facebook/orca/threadview/li;->g:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v4, v8, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 658
    invoke-virtual {v6, v3}, Lcom/facebook/orca/threadview/lm;->a(Lcom/facebook/orca/threadview/ll;)V

    goto/16 :goto_4

    .line 661
    :pswitch_f
    sget v3, Lcom/facebook/orca/threadview/lh;->b:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->g:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->c(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 666
    sget v3, Lcom/facebook/orca/threadview/lh;->c:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 669
    :pswitch_10
    sget v3, Lcom/facebook/orca/threadview/lh;->b:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->g:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->c(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 676
    :pswitch_11
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->d:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v5, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->c(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    .line 681
    sget v3, Lcom/facebook/orca/threadview/lh;->a:I

    sget-object v4, Lcom/facebook/orca/threadview/li;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v6, v3, v4, v7}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 692
    :cond_5
    new-instance v1, Lcom/facebook/orca/threadview/lo;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, Lcom/facebook/orca/threadview/lo;-><init>(Lc/e;Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_3

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lc/b;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;"
        }
    .end annotation

    .prologue
    .line 862
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 863
    invoke-virtual {p0}, Lc/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ll;

    .line 864
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 866
    :cond_0
    return-object v1
.end method

.method private a(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/lm;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 884
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;IZLjava/util/List;ZLjava/util/List;)V

    .line 885
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/lm;IZLjava/util/List;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/lm;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ln;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 939
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->d()I

    move-result v4

    .line 941
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/lj;

    .line 942
    iget-boolean v3, v0, Lcom/facebook/orca/threadview/lj;->b:Z

    if-eqz v3, :cond_1

    .line 943
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->a()Lcom/facebook/orca/threadview/ll;

    move-result-object v3

    .line 944
    :goto_1
    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    iget-object v0, v0, Lcom/facebook/orca/threadview/lj;->a:Lcom/facebook/messaging/threadview/d/w;

    if-ne v3, v0, :cond_6

    .line 945
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->c()Lcom/facebook/orca/threadview/ll;

    .line 946
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 948
    goto :goto_0

    .line 943
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 949
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/lm;->c()Lcom/facebook/orca/threadview/ll;

    move-result-object v3

    .line 950
    iget-object v3, v3, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    iget-object v0, v0, Lcom/facebook/orca/threadview/lj;->a:Lcom/facebook/messaging/threadview/d/w;

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 951
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 953
    goto :goto_0

    :cond_2
    move v0, v2

    .line 950
    goto :goto_3

    .line 954
    :cond_3
    if-eqz p4, :cond_5

    .line 238
    sget v6, Lcom/facebook/orca/threadview/lh;->a:I

    if-ne p1, v6, :cond_7

    .line 255
    new-instance v7, Lcom/facebook/orca/threadview/ln;

    sget-object v8, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9, v4, v1}, Lcom/facebook/orca/threadview/ln;-><init>(Lcom/facebook/widget/animatablelistview/n;III)V

    move-object v6, v7

    .line 243
    :goto_4
    move-object v0, v6

    .line 955
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    if-eqz p2, :cond_4

    .line 957
    invoke-static {v4, v1}, Lcom/facebook/orca/threadview/ln;->b(II)Lcom/facebook/orca/threadview/ln;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_4
    :goto_5
    return-void

    .line 960
    :cond_5
    invoke-static {p1, v4, v1}, Lcom/facebook/orca/threadview/ln;->a(III)Lcom/facebook/orca/threadview/ln;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    if-eqz p2, :cond_4

    .line 962
    invoke-static {v4, v1}, Lcom/facebook/orca/threadview/ln;->a(II)Lcom/facebook/orca/threadview/ln;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_2

    .line 240
    :cond_7
    sget v6, Lcom/facebook/orca/threadview/lh;->b:I

    if-ne p1, v6, :cond_8

    .line 266
    new-instance v7, Lcom/facebook/orca/threadview/ln;

    sget-object v8, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9, v4, v1}, Lcom/facebook/orca/threadview/ln;-><init>(Lcom/facebook/widget/animatablelistview/n;III)V

    move-object v6, v7

    .line 241
    goto :goto_4

    .line 227
    :cond_8
    new-instance v7, Lcom/facebook/orca/threadview/ln;

    sget-object v8, Lcom/facebook/widget/animatablelistview/n;->ADD:Lcom/facebook/widget/animatablelistview/n;

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9, v4, v1}, Lcom/facebook/orca/threadview/ln;-><init>(Lcom/facebook/widget/animatablelistview/n;III)V

    move-object v6, v7

    .line 243
    goto :goto_4
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 991
    const/4 v0, 0x1

    .line 992
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ll;

    .line 993
    if-nez v1, :cond_0

    .line 994
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    :cond_0
    sget-object v1, Lcom/facebook/orca/threadview/lg;->a:[I

    iget-object v3, v0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    invoke-virtual {v3}, Lcom/facebook/messaging/threadview/d/w;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1018
    :goto_1
    const-string v0, "U"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :goto_2
    const/4 v0, 0x0

    move v1, v0

    .line 1022
    goto :goto_0

    .line 998
    :pswitch_0
    const-string v1, "M"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/facebook/orca/threadview/ll;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1001
    :pswitch_1
    const-string v1, "R"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/facebook/orca/threadview/ll;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1004
    :pswitch_2
    const-string v0, "T"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1007
    :pswitch_3
    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1010
    :pswitch_4
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1013
    :pswitch_5
    const-string v0, "H"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1016
    :pswitch_6
    const-string v0, "G"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1023
    :cond_1
    return-void

    .line 996
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/lm;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ln;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 910
    move-object v0, p1

    move v1, p2

    move-object v3, p3

    move v4, v2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;IZLjava/util/List;ZLjava/util/List;)V

    .line 911
    return-void
.end method

.method private c(Lcom/facebook/orca/threadview/lm;ILjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/lm;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/lj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 918
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/threadview/li;->a(Lcom/facebook/orca/threadview/lm;IZLjava/util/List;ZLjava/util/List;)V

    .line 919
    return-void
.end method


# virtual methods
.method final a(Lc/m;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/lo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 418
    invoke-virtual {p1}, Lc/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e;

    .line 419
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/li;->a(Lc/e;)Lcom/facebook/orca/threadview/lo;

    move-result-object v0

    .line 420
    if-nez v0, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 427
    :goto_1
    return-object v0

    .line 424
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 427
    goto :goto_1
.end method

.method final b(Lc/m;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    const/4 v0, 0x1

    .line 976
    invoke-virtual {p1}, Lc/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e;

    .line 977
    if-nez v1, :cond_0

    .line 978
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    :cond_0
    invoke-virtual {v0}, Lc/e;->b()Lc/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/orca/threadview/li;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 981
    const-string v1, " => "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v0}, Lc/e;->c()Lc/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/orca/threadview/li;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 983
    const/4 v0, 0x0

    move v1, v0

    .line 984
    goto :goto_0

    .line 985
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
