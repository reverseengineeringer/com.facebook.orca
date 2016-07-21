.class public final Lcom/facebook/orca/threadview/hq;
.super Ljava/lang/Object;
.source "RowItemDifferentiator.java"

# interfaces
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/j",
        "<",
        "Lcom/facebook/messaging/threadview/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hq;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadview/hq;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/hq;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/threadview/d/m;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 105
    invoke-virtual {p2}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v4, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v3, v4}, Lcom/facebook/orca/threadview/hq;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v4, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/hq;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->i:Lcom/facebook/messaging/threadview/d/h;

    .line 126
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/orca/threadview/hq;->a:Z

    if-eqz v2, :cond_7

    iget-object v2, p2, Lcom/facebook/messaging/threadview/d/m;->i:Lcom/facebook/messaging/threadview/d/h;

    .line 127
    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move v0, v1

    .line 130
    goto :goto_0

    .line 125
    :cond_6
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->b:Lcom/facebook/messaging/threadview/d/q;

    goto :goto_1

    .line 126
    :cond_7
    iget-object v2, p2, Lcom/facebook/messaging/threadview/d/m;->b:Lcom/facebook/messaging/threadview/d/q;

    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v2, v4, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-eq v0, v2, :cond_b

    :cond_a
    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_b
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v2, v4, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-eq v0, v2, :cond_e

    :cond_d
    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_e
    iget-boolean v0, p1, Lcom/facebook/messaging/threadview/d/m;->n:Z

    iget-boolean v2, p2, Lcom/facebook/messaging/threadview/d/m;->n:Z

    if-eq v0, v2, :cond_f

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_f
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->j:Ljava/util/List;

    if-nez v0, :cond_10

    iget-object v0, p2, Lcom/facebook/messaging/threadview/d/m;->j:Ljava/util/List;

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->j:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lcom/facebook/messaging/threadview/d/m;->j:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p2, Lcom/facebook/messaging/threadview/d/m;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_12

    :cond_11
    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_12
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->d:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    .line 153
    iget-object v2, p2, Lcom/facebook/messaging/threadview/d/m;->d:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    .line 154
    if-nez v0, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b()Landroid/net/Uri;

    move-result-object v6

    if-ne v5, v6, :cond_14

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/AudioAttachmentData;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/facebook/messaging/attachments/AudioAttachmentData;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_15

    :cond_14
    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/m;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/messaging/threadview/d/m;->f()I

    move-result v2

    if-eq v0, v2, :cond_16

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_16
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/m;->g()Lcom/facebook/widget/animatablelistview/a;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {p2}, Lcom/facebook/messaging/threadview/d/m;->g()Lcom/facebook/widget/animatablelistview/a;

    move-result-object v0

    if-eqz v0, :cond_18

    :cond_17
    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_18
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v0, v0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-object v2, v4, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    if-eq v0, v2, :cond_1a

    :cond_19
    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_1a
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    iget-object v2, v4, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_1b
    invoke-static {v3, v4}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_1c
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/hq;->d(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/threadview/d/m;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v6, v3, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v8, v4, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1d

    iget-wide v6, v3, Lcom/facebook/messaging/model/messages/Message;->d:J

    iget-wide v8, v4, Lcom/facebook/messaging/model/messages/Message;->d:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/m;->l()Lcom/facebook/messaging/model/messages/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messaging/threadview/d/m;->l()Lcom/facebook/messaging/model/messages/q;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    iget-object v2, v4, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1d
    move v0, v1

    goto/16 :goto_0
.end method

.method private d(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/threadview/d/m;)Z
    .locals 8

    .prologue
    .line 243
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v1, p2, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 254
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 279
    :cond_0
    :goto_0
    move v0, v2

    .line 243
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    iget-object v1, p2, Lcom/facebook/messaging/threadview/d/m;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 286
    if-nez v0, :cond_a

    if-nez v1, :cond_a

    .line 296
    :cond_1
    :goto_1
    move v0, v2

    .line 243
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 259
    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v2, v3

    .line 261
    goto :goto_0

    .line 264
    :cond_5
    iget-object v4, v0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 266
    iget-object v5, v1, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 269
    if-nez v4, :cond_6

    if-eqz v5, :cond_0

    .line 274
    :cond_6
    if-eqz v4, :cond_7

    if-nez v5, :cond_8

    :cond_7
    move v2, v3

    .line 276
    goto :goto_0

    .line 279
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v5

    if-eq v4, v5, :cond_0

    :cond_9
    move v2, v3

    goto :goto_0

    .line 291
    :cond_a
    if-eqz v0, :cond_b

    if-nez v1, :cond_c

    :cond_b
    move v2, v3

    .line 293
    goto :goto_1

    .line 296
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    move-result-object v5

    if-eq v4, v5, :cond_1

    :cond_d
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/hq;->a:Z

    .line 44
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/g;Lcom/facebook/messaging/threadview/d/g;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    instance-of v2, p1, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v2, :cond_2

    .line 49
    check-cast p1, Lcom/facebook/messaging/threadview/d/m;

    .line 50
    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    .line 98
    iget v4, p1, Lcom/facebook/messaging/threadview/d/m;->e:I

    iget v5, p2, Lcom/facebook/messaging/threadview/d/m;->e:I

    if-ne v4, v5, :cond_c

    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/m;->f:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v4, v4, Lcom/facebook/messaging/threadview/d/i;->groupWithNewerRow:Z

    iget-object v5, p2, Lcom/facebook/messaging/threadview/d/m;->f:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v5, v5, Lcom/facebook/messaging/threadview/d/i;->groupWithNewerRow:Z

    if-ne v4, v5, :cond_c

    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/m;->f:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v4, v4, Lcom/facebook/messaging/threadview/d/i;->groupWithOlderRow:Z

    iget-object v5, p2, Lcom/facebook/messaging/threadview/d/m;->f:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v5, v5, Lcom/facebook/messaging/threadview/d/i;->groupWithOlderRow:Z

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    :goto_0
    move v2, v4

    .line 51
    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/hq;->c(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/threadview/d/m;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 76
    :cond_1
    :goto_1
    return v0

    .line 52
    :cond_2
    instance-of v2, p1, Lcom/facebook/messaging/threadview/d/q;

    if-eqz v2, :cond_3

    instance-of v2, p2, Lcom/facebook/messaging/threadview/d/q;

    if-eqz v2, :cond_3

    .line 53
    check-cast p1, Lcom/facebook/messaging/threadview/d/q;

    check-cast p2, Lcom/facebook/messaging/threadview/d/q;

    .line 194
    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v5, p2, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v4, v5}, Lcom/facebook/orca/threadview/hq;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    .line 195
    if-eqz v4, :cond_d

    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/q;->d:Lcom/facebook/messaging/threadview/d/r;

    iget-object v5, p2, Lcom/facebook/messaging/threadview/d/q;->d:Lcom/facebook/messaging/threadview/d/r;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/threadview/d/r;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, p2}, Lcom/facebook/messaging/threadview/d/q;->a(Lcom/facebook/messaging/threadview/d/q;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :goto_2
    move v2, v4

    .line 53
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 54
    :cond_3
    instance-of v2, p1, Lcom/facebook/messaging/threadview/d/x;

    if-eqz v2, :cond_4

    instance-of v2, p2, Lcom/facebook/messaging/threadview/d/x;

    if-eqz v2, :cond_4

    .line 55
    check-cast p1, Lcom/facebook/messaging/threadview/d/x;

    check-cast p2, Lcom/facebook/messaging/threadview/d/x;

    .line 202
    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/x;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-object v5, p2, Lcom/facebook/messaging/threadview/d/x;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v5, v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, p1, Lcom/facebook/messaging/threadview/d/x;->c:Z

    iget-boolean v5, p2, Lcom/facebook/messaging/threadview/d/x;->c:Z

    if-ne v4, v5, :cond_e

    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/x;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v5, p2, Lcom/facebook/messaging/threadview/d/x;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v4, v5}, Lcom/facebook/orca/threadview/hq;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    :goto_3
    move v2, v4

    .line 55
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 56
    :cond_4
    instance-of v2, p1, Lcom/facebook/messaging/threadview/d/z;

    if-eqz v2, :cond_5

    instance-of v2, p2, Lcom/facebook/messaging/threadview/d/z;

    if-eqz v2, :cond_5

    .line 58
    check-cast p1, Lcom/facebook/messaging/threadview/d/z;

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/z;->c()Lcom/facebook/messaging/threadview/d/y;

    move-result-object v2

    check-cast p2, Lcom/facebook/messaging/threadview/d/z;

    invoke-virtual {p2}, Lcom/facebook/messaging/threadview/d/z;->c()Lcom/facebook/messaging/threadview/d/y;

    move-result-object v3

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 59
    :cond_5
    instance-of v2, p1, Lcom/facebook/messaging/threadview/d/t;

    if-eqz v2, :cond_6

    instance-of v2, p2, Lcom/facebook/messaging/threadview/d/t;

    if-eqz v2, :cond_6

    .line 60
    check-cast p1, Lcom/facebook/messaging/threadview/d/t;

    check-cast p2, Lcom/facebook/messaging/threadview/d/t;

    .line 208
    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/t;->a:Lcom/facebook/messaging/threadview/d/g;

    iget-object v5, p2, Lcom/facebook/messaging/threadview/d/t;->a:Lcom/facebook/messaging/threadview/d/g;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/orca/threadview/hq;->a(Lcom/facebook/messaging/threadview/d/g;Lcom/facebook/messaging/threadview/d/g;)Z

    move-result v4

    move v0, v4

    .line 60
    goto/16 :goto_1

    .line 61
    :cond_6
    instance-of v2, p1, Lcom/facebook/messaging/threadview/d/f;

    if-eqz v2, :cond_7

    instance-of v2, p2, Lcom/facebook/messaging/threadview/d/f;

    if-eqz v2, :cond_7

    .line 62
    check-cast p1, Lcom/facebook/messaging/threadview/d/f;

    check-cast p2, Lcom/facebook/messaging/threadview/d/f;

    .line 216
    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/f;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/messaging/threadview/d/f;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    :goto_4
    move v0, v4

    .line 62
    goto/16 :goto_1

    .line 63
    :cond_7
    instance-of v2, p1, Lcom/facebook/messaging/threadview/d/v;

    if-eqz v2, :cond_8

    instance-of v2, p2, Lcom/facebook/messaging/threadview/d/v;

    if-eqz v2, :cond_8

    .line 64
    check-cast p1, Lcom/facebook/messaging/threadview/d/v;

    check-cast p2, Lcom/facebook/messaging/threadview/d/v;

    .line 212
    iget-wide v4, p1, Lcom/facebook/messaging/threadview/d/v;->a:J

    iget-wide v6, p2, Lcom/facebook/messaging/threadview/d/v;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    move v0, v4

    .line 64
    goto/16 :goto_1

    .line 65
    :cond_8
    instance-of v2, p1, Lcom/facebook/messaging/threadview/d/d;

    if-eqz v2, :cond_9

    instance-of v2, p2, Lcom/facebook/messaging/threadview/d/d;

    if-eqz v2, :cond_9

    .line 67
    check-cast p1, Lcom/facebook/messaging/threadview/d/d;

    check-cast p2, Lcom/facebook/messaging/threadview/d/d;

    .line 222
    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/d;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v5, p2, Lcom/facebook/messaging/threadview/d/d;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v4, v5}, Lcom/facebook/orca/threadview/hq;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p1, Lcom/facebook/messaging/threadview/d/d;->b:Lcom/facebook/messaging/threadview/d/i;

    iget-object v5, p2, Lcom/facebook/messaging/threadview/d/d;->b:Lcom/facebook/messaging/threadview/d/i;

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_6
    move v2, v4

    .line 67
    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_1

    .line 70
    :cond_9
    instance-of v2, p1, Lcom/facebook/messaging/threadview/d/s;

    if-eqz v2, :cond_a

    instance-of v2, p2, Lcom/facebook/messaging/threadview/d/s;

    if-eqz v2, :cond_a

    .line 71
    check-cast p1, Lcom/facebook/messaging/threadview/d/s;

    check-cast p2, Lcom/facebook/messaging/threadview/d/s;

    .line 301
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    :goto_7
    move v0, v4

    .line 71
    goto/16 :goto_1

    .line 72
    :cond_a
    instance-of v2, p1, Lcom/facebook/messaging/threadview/d/p;

    if-eqz v2, :cond_b

    instance-of v2, p2, Lcom/facebook/messaging/threadview/d/p;

    if-eqz v2, :cond_b

    .line 73
    check-cast p1, Lcom/facebook/messaging/threadview/d/p;

    check-cast p2, Lcom/facebook/messaging/threadview/d/p;

    .line 305
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    :goto_8
    move v0, v4

    .line 73
    goto/16 :goto_1

    .line 76
    :cond_b
    invoke-interface {p1}, Lcom/facebook/messaging/threadview/d/g;->b()Lcom/facebook/messaging/threadview/d/w;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/messaging/threadview/d/g;->b()Lcom/facebook/messaging/threadview/d/w;

    move-result-object v3

    if-eq v2, v3, :cond_1

    move v0, v1

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    goto :goto_8
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/threadview/d/m;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/hq;->c(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/threadview/d/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/messaging/threadview/d/g;

    check-cast p2, Lcom/facebook/messaging/threadview/d/g;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/threadview/hq;->a(Lcom/facebook/messaging/threadview/d/g;Lcom/facebook/messaging/threadview/d/g;)Z

    move-result v0

    return v0
.end method
