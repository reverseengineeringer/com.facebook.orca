.class public final Lcom/facebook/messaging/graphql/threads/nb;
.super Ljava/lang/Object;
.source "ThreadQueriesParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5645
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    .line 5739
    const/16 v0, 0x1f

    new-array v6, v0, [I

    .line 5740
    const/16 v0, 0xa

    new-array v7, v0, [Z

    .line 5741
    const/4 v0, 0x5

    new-array v8, v0, [Z

    .line 5742
    const/4 v0, 0x4

    new-array v9, v0, [I

    .line 5743
    const/4 v0, 0x1

    new-array v0, v0, [D

    .line 5745
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 5746
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 5747
    const/4 v0, 0x0

    .line 5884
    :goto_0
    return v0

    .line 5749
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_21

    .line 5750
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 5751
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 5752
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 5756
    const-string v2, "active_bots"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5757
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nc;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto :goto_1

    .line 5758
    :cond_1
    const-string v2, "all_participant_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5759
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nd;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto :goto_1

    .line 5760
    :cond_2
    const-string v2, "all_participants"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5761
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/ne;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto :goto_1

    .line 5762
    :cond_3
    const-string v2, "can_viewer_reply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5763
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 5764
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v8, v1

    goto :goto_1

    .line 5765
    :cond_4
    const-string v2, "cannot_reply_reason"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5766
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/dm;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dm;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    aput v2, v6, v1

    goto :goto_1

    .line 5767
    :cond_5
    const-string v2, "customization_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5768
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5769
    :cond_6
    const-string v2, "delivery_receipts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5770
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5771
    :cond_7
    const-string v2, "ephemeral_ttl_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5772
    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 5773
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v9, v1

    goto/16 :goto_1

    .line 5774
    :cond_8
    const-string v2, "event_reminders"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5775
    const/16 v1, 0x8

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5776
    :cond_9
    const-string v2, "folder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5777
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/dj;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dj;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5778
    :cond_a
    const-string v2, "former_participant_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5779
    const/16 v1, 0xa

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/ni;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5780
    :cond_b
    const-string v2, "former_participants"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5781
    const/16 v1, 0xb

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5782
    :cond_c
    const-string v2, "group_rank_coefficient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5783
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 5784
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v0, v1

    goto/16 :goto_1

    .line 5785
    :cond_d
    const-string v2, "has_viewer_archived"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5786
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 5787
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v8, v1

    goto/16 :goto_1

    .line 5788
    :cond_e
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5789
    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5790
    :cond_f
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5791
    const/16 v1, 0xf

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5792
    :cond_10
    const-string v2, "is_group_thread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5793
    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 5794
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v8, v1

    goto/16 :goto_1

    .line 5795
    :cond_11
    const-string v2, "is_viewer_subscribed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5796
    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 5797
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v8, v1

    goto/16 :goto_1

    .line 5798
    :cond_12
    const-string v2, "last_message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5799
    const/16 v1, 0x12

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5800
    :cond_13
    const-string v2, "messages"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5801
    const/16 v1, 0x13

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/mj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5802
    :cond_14
    const-string v2, "messages_count"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 5803
    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 5804
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v9, v1

    goto/16 :goto_1

    .line 5805
    :cond_15
    const-string v2, "mute_until"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5806
    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 5807
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v9, v1

    goto/16 :goto_1

    .line 5808
    :cond_16
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 5809
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5810
    :cond_17
    const-string v2, "read_receipts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5811
    const/16 v1, 0x17

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/ns;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5812
    :cond_18
    const-string v2, "rtc_call_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5813
    const/16 v1, 0x18

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/fh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5814
    :cond_19
    const-string v2, "thread_games"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5815
    const/16 v1, 0x19

    .line 5583
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5584
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v11

    sget-object v12, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v11, v12, :cond_1a

    .line 5585
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v11

    sget-object v12, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v11, v12, :cond_1a

    .line 5586
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nt;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v11

    .line 5587
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5590
    :cond_1a
    invoke-static {v10, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v10

    move v2, v10

    .line 5815
    aput v2, v6, v1

    goto/16 :goto_1

    .line 5816
    :cond_1b
    const-string v2, "thread_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5817
    const/16 v1, 0x1a

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5818
    :cond_1c
    const-string v2, "thread_queue_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5819
    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 5820
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v8, v1

    goto/16 :goto_1

    .line 5821
    :cond_1d
    const-string v2, "thread_queue_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 5822
    const/16 v1, 0x1c

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5823
    :cond_1e
    const-string v2, "unread_count"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 5824
    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 5825
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v9, v1

    goto/16 :goto_1

    .line 5826
    :cond_1f
    const-string v2, "updated_time_precise"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 5827
    const/16 v1, 0x1e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5829
    :cond_20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 5832
    :cond_21
    const/16 v1, 0x1f

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5833
    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5834
    const/4 v1, 0x1

    const/4 v2, 0x1

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5835
    const/4 v1, 0x2

    const/4 v2, 0x2

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5836
    const/4 v1, 0x0

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_22

    .line 5837
    const/4 v1, 0x3

    const/4 v2, 0x0

    aget-boolean v2, v8, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5839
    :cond_22
    const/4 v1, 0x4

    const/4 v2, 0x4

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5840
    const/4 v1, 0x5

    const/4 v2, 0x5

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5841
    const/4 v1, 0x6

    const/4 v2, 0x6

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5842
    const/4 v1, 0x1

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_23

    .line 5843
    const/4 v1, 0x7

    const/4 v2, 0x0

    aget v2, v9, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 5845
    :cond_23
    const/16 v1, 0x8

    const/16 v2, 0x8

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5846
    const/16 v1, 0x9

    const/16 v2, 0x9

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5847
    const/16 v1, 0xa

    const/16 v2, 0xa

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5848
    const/16 v1, 0xb

    const/16 v2, 0xb

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5849
    const/4 v1, 0x2

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_24

    .line 5850
    const/16 v1, 0xc

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 5852
    :cond_24
    const/4 v0, 0x3

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_25

    .line 5853
    const/16 v0, 0xd

    const/4 v1, 0x1

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5855
    :cond_25
    const/16 v0, 0xe

    const/16 v1, 0xe

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5856
    const/16 v0, 0xf

    const/16 v1, 0xf

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5857
    const/4 v0, 0x4

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_26

    .line 5858
    const/16 v0, 0x10

    const/4 v1, 0x2

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5860
    :cond_26
    const/4 v0, 0x5

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_27

    .line 5861
    const/16 v0, 0x11

    const/4 v1, 0x3

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5863
    :cond_27
    const/16 v0, 0x12

    const/16 v1, 0x12

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5864
    const/16 v0, 0x13

    const/16 v1, 0x13

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5865
    const/4 v0, 0x6

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_28

    .line 5866
    const/16 v0, 0x14

    const/4 v1, 0x1

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 5868
    :cond_28
    const/4 v0, 0x7

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_29

    .line 5869
    const/16 v0, 0x15

    const/4 v1, 0x2

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 5871
    :cond_29
    const/16 v0, 0x16

    const/16 v1, 0x16

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5872
    const/16 v0, 0x17

    const/16 v1, 0x17

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5873
    const/16 v0, 0x18

    const/16 v1, 0x18

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5874
    const/16 v0, 0x19

    const/16 v1, 0x19

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5875
    const/16 v0, 0x1a

    const/16 v1, 0x1a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5876
    const/16 v0, 0x8

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_2a

    .line 5877
    const/16 v0, 0x1b

    const/4 v1, 0x4

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5879
    :cond_2a
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5880
    const/16 v0, 0x9

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_2b

    .line 5881
    const/16 v0, 0x1d

    const/4 v1, 0x3

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 5883
    :cond_2b
    const/16 v0, 0x1e

    const/16 v1, 0x1e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5884
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 5917
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 5918
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5919
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v1

    invoke-static {p0, v1, p2, p3}, Lcom/facebook/messaging/graphql/threads/nb;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5918
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5921
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 5922
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 5889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5890
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 5891
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 5892
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 5893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5896
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 10

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0x9

    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 5930
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 5931
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5932
    if-eqz v0, :cond_0

    .line 5933
    const-string v1, "active_bots"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5934
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/nc;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5937
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5938
    if-eqz v0, :cond_1

    .line 5939
    const-string v1, "all_participant_ids"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5940
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/nd;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5943
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5944
    if-eqz v0, :cond_2

    .line 5945
    const-string v1, "all_participants"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5946
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/ne;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5949
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 5950
    if-eqz v0, :cond_3

    .line 5951
    const-string v1, "can_viewer_reply"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5952
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 5955
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5956
    if-eqz v0, :cond_4

    .line 5957
    const-string v0, "cannot_reply_reason"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5958
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5961
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5962
    if-eqz v0, :cond_5

    .line 5963
    const-string v1, "customization_info"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5964
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/nf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5967
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5968
    if-eqz v0, :cond_6

    .line 5969
    const-string v1, "delivery_receipts"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5970
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/nh;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5973
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 5974
    if-eqz v0, :cond_7

    .line 5975
    const-string v1, "ephemeral_ttl_mode"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5976
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 5979
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5980
    if-eqz v0, :cond_8

    .line 5981
    const-string v1, "event_reminders"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5982
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/lh;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5985
    :cond_8
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5986
    if-eqz v0, :cond_9

    .line 5987
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5988
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5991
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5992
    if-eqz v0, :cond_a

    .line 5993
    const-string v1, "former_participant_ids"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5994
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/ni;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5997
    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5998
    if-eqz v0, :cond_b

    .line 5999
    const-string v1, "former_participants"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6000
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/nj;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 6003
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 6004
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_c

    .line 6005
    const-string v2, "group_rank_coefficient"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6006
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 6009
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6010
    if-eqz v0, :cond_d

    .line 6011
    const-string v1, "has_viewer_archived"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6012
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6015
    :cond_d
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6016
    if-eqz v0, :cond_e

    .line 6017
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6018
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 6021
    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6022
    if-eqz v0, :cond_f

    .line 6023
    const-string v1, "image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6024
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/nk;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 6027
    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6028
    if-eqz v0, :cond_10

    .line 6029
    const-string v1, "is_group_thread"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6030
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6033
    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6034
    if-eqz v0, :cond_11

    .line 6035
    const-string v1, "is_viewer_subscribed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6036
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6039
    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6040
    if-eqz v0, :cond_12

    .line 6041
    const-string v1, "last_message"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6042
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/nl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 6045
    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6046
    if-eqz v0, :cond_13

    .line 6047
    const-string v1, "messages"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6048
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/mj;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 6051
    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 6052
    if-eqz v0, :cond_14

    .line 6053
    const-string v1, "messages_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6054
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 6057
    :cond_14
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 6058
    if-eqz v0, :cond_15

    .line 6059
    const-string v1, "mute_until"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6060
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 6063
    :cond_15
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6064
    if-eqz v0, :cond_16

    .line 6065
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6066
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 6069
    :cond_16
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6070
    if-eqz v0, :cond_17

    .line 6071
    const-string v1, "read_receipts"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6072
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/ns;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 6075
    :cond_17
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6076
    if-eqz v0, :cond_18

    .line 6077
    const-string v1, "rtc_call_data"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6078
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/fh;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 6081
    :cond_18
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6082
    if-eqz v0, :cond_1a

    .line 6083
    const-string v1, "thread_games"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5611
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 5612
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v9

    if-ge v8, v9, :cond_19

    .line 5613
    invoke-virtual {p0, v0, v8}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v9

    invoke-static {p0, v9, p2, p3}, Lcom/facebook/messaging/graphql/threads/nt;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5612
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5615
    :cond_19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 6087
    :cond_1a
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6088
    if-eqz v0, :cond_1b

    .line 6089
    const-string v1, "thread_key"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6090
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/nv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 6093
    :cond_1b
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 6094
    if-eqz v0, :cond_1c

    .line 6095
    const-string v1, "thread_queue_enabled"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6096
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 6099
    :cond_1c
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6100
    if-eqz v0, :cond_1d

    .line 6101
    const-string v1, "thread_queue_metadata"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6102
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/nz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 6105
    :cond_1d
    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 6106
    if-eqz v0, :cond_1e

    .line 6107
    const-string v1, "unread_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6108
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 6111
    :cond_1e
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 6112
    if-eqz v0, :cond_1f

    .line 6113
    const-string v0, "updated_time_precise"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 6114
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 6117
    :cond_1f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 6118
    return-void
.end method
