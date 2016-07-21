.class public final Lcom/facebook/orca/threadview/c/n;
.super Ljava/lang/Object;
.source "MessageListViewTypeHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/t;

.field public final b:Lcom/facebook/messaging/y/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/y/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/n;->a:Lcom/facebook/messaging/model/messages/t;

    .line 34
    iput-object p2, p0, Lcom/facebook/orca/threadview/c/n;->b:Lcom/facebook/messaging/y/a;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/n;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/c/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/n;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/c/n;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/messaging/y/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/y/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadview/c/n;-><init>(Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/y/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/g;)Lcom/facebook/messaging/threadview/d/y;
    .locals 8

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/orca/threadview/c/o;->a:[I

    invoke-interface {p1}, Lcom/facebook/messaging/threadview/d/g;->b()Lcom/facebook/messaging/threadview/d/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/d/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    instance-of v0, p1, Lcom/facebook/messaging/threadview/d/z;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/facebook/messaging/threadview/d/z;

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/z;->c()Lcom/facebook/messaging/threadview/d/y;

    move-result-object v0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->BUSINESS_NUX:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->BUSINESS_GREETING:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->EMOJILIKE_PICKER:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->GROUP_CREATED:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 55
    :pswitch_5
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->HOT_LIKE_PREVIEW:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 58
    :pswitch_6
    check-cast p1, Lcom/facebook/messaging/threadview/d/m;

    .line 91
    iget-object v3, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 93
    iget-object v4, v3, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    if-eq v4, v5, :cond_a

    iget-object v4, v3, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->TELEPHONE_CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    if-eq v4, v5, :cond_a

    iget-object v4, v3, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->SMS_LOG:Lcom/facebook/messaging/model/messages/q;

    if-eq v4, v5, :cond_a

    .line 384
    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->i()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    :goto_1
    move v4, v6

    .line 96
    if-eqz v4, :cond_1

    .line 97
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->JOURNEY_PROMPT_SETUP:Lcom/facebook/messaging/threadview/d/y;

    .line 172
    :goto_2
    move-object v0, v3

    .line 58
    goto :goto_0

    .line 61
    :pswitch_7
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->MONTAGE_STATUS:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 64
    :pswitch_8
    check-cast p1, Lcom/facebook/messaging/threadview/d/q;

    .line 195
    iget-boolean v3, p1, Lcom/facebook/messaging/threadview/d/q;->h:Z

    if-eqz v3, :cond_23

    .line 196
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->SEEN_HEADS:Lcom/facebook/messaging/threadview/d/y;

    .line 198
    :goto_3
    move-object v0, v3

    .line 64
    goto :goto_0

    .line 67
    :pswitch_9
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->SOCIAL_CONTEXT:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 70
    :pswitch_a
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->SPACER_AFTER_LAST_MESSAGE:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 73
    :pswitch_b
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->THEME_PICKER:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 76
    :pswitch_c
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 79
    :pswitch_d
    sget-object v0, Lcom/facebook/messaging/threadview/d/y;->TYPING:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to get view type of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    nop

    .line 389
    :cond_1
    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v6, :cond_1b

    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->j()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    :goto_4
    move v4, v6

    .line 99
    if-eqz v4, :cond_2

    .line 100
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->JOURNEY_PROMPT_COLOR:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_2

    .line 394
    :cond_2
    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v6, :cond_1c

    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->k()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    :goto_5
    move v4, v6

    .line 102
    if-eqz v4, :cond_3

    .line 103
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->JOURNEY_PROMPT_LIKE:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_2

    .line 399
    :cond_3
    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v6, :cond_1d

    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->l()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    :goto_6
    move v4, v6

    .line 105
    if-eqz v4, :cond_4

    .line 106
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->JOURNEY_PROMPT_NICKNAME:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_2

    .line 404
    :cond_4
    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v6, :cond_1e

    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->m()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    :goto_7
    move v4, v6

    .line 108
    if-eqz v4, :cond_5

    .line 109
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->JOURNEY_PROMPT_BOT:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 451
    :cond_5
    invoke-static {v3}, Lcom/facebook/messaging/model/messages/t;->I(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3}, Lcom/facebook/messaging/model/messages/t;->t(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3}, Lcom/facebook/messaging/model/messages/t;->N(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_6
    const/4 v6, 0x1

    :goto_8
    move v4, v6

    .line 111
    if-eqz v4, :cond_7

    .line 112
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->ADMIN_TEXT_WITH_LINK:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 114
    :cond_7
    invoke-static {v3}, Lcom/facebook/messaging/model/messages/t;->J(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 115
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->RIDE_ORDERED_MESSAGE:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 117
    :cond_8
    invoke-static {v3}, Lcom/facebook/messaging/model/messages/t;->C(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/facebook/orca/threadview/c/n;->b:Lcom/facebook/messaging/y/a;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/y/a;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 119
    :cond_9
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->ADMIN_MESSAGE:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 123
    :cond_a
    iget-boolean v4, p1, Lcom/facebook/messaging/threadview/d/m;->h:Z

    .line 125
    iget-object v5, p1, Lcom/facebook/messaging/threadview/d/m;->d:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    .line 126
    if-eqz v5, :cond_c

    .line 127
    if-eqz v4, :cond_b

    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_AUDIO_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    :cond_b
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_AUDIO:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 132
    :cond_c
    invoke-static {v3}, Lcom/facebook/messaging/model/messages/t;->Z(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 133
    if-eqz v4, :cond_d

    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_XMA_HSCROLL_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    :cond_d
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_XMA_HSCROLL:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 138
    :cond_e
    iget-object v5, v3, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_f

    iget-object v5, v3, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v3, :cond_12

    .line 139
    :cond_10
    if-eqz v4, :cond_11

    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_XMA_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    :cond_11
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_XMA:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 144
    :cond_12
    iget-object v5, p1, Lcom/facebook/messaging/threadview/d/m;->c:Ljava/util/List;

    .line 145
    if-nez v5, :cond_13

    const/4 v3, 0x0

    .line 146
    :goto_9
    packed-switch v3, :pswitch_data_1

    .line 172
    if-eqz v4, :cond_19

    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_6_OR_MORE_IMAGES_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 145
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_9

    .line 148
    :pswitch_e
    if-eqz v4, :cond_14

    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    :cond_14
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 181
    :pswitch_f
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-virtual {v6}, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c()I

    move-result v6

    .line 183
    sget v7, Lcom/facebook/messaging/attachments/q;->a:I

    if-ne v6, v7, :cond_21

    .line 184
    if-eqz v4, :cond_20

    sget-object v6, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_1_IMAGE_LANDSCAPE_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    .line 188
    :goto_a
    move-object v3, v6

    .line 152
    goto/16 :goto_2

    .line 156
    :pswitch_10
    if-eqz v4, :cond_15

    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_2_IMAGES_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    :cond_15
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_2_IMAGES:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 160
    :pswitch_11
    if-eqz v4, :cond_16

    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_3_IMAGES_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    :cond_16
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_3_IMAGES:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 164
    :pswitch_12
    if-eqz v4, :cond_17

    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_4_IMAGES_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    :cond_17
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_4_IMAGES:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 168
    :pswitch_13
    if-eqz v4, :cond_18

    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_5_IMAGES_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    :cond_18
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_5_IMAGES:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 172
    :cond_19
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_6_OR_MORE_IMAGES:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_2

    .line 146
    nop

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_1

    nop

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_4

    nop

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_5

    nop

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_8

    nop

    .line 184
    :cond_20
    sget-object v6, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_1_IMAGE_LANDSCAPE:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_a

    .line 188
    :cond_21
    if-eqz v4, :cond_22

    sget-object v6, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_1_IMAGE_PORTRAIT_SQUARE_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_a

    :cond_22
    sget-object v6, Lcom/facebook/messaging/threadview/d/y;->MESSAGE_WITH_1_IMAGE_PORTRAIT_SQUARE:Lcom/facebook/messaging/threadview/d/y;

    goto :goto_a

    nop

    :cond_23
    iget-boolean v3, p1, Lcom/facebook/messaging/threadview/d/q;->g:Z

    if-eqz v3, :cond_24

    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->RECEIPT_MESSAGE_ME_USER:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_3

    :cond_24
    sget-object v3, Lcom/facebook/messaging/threadview/d/y;->RECEIPT_MESSAGE:Lcom/facebook/messaging/threadview/d/y;

    goto/16 :goto_3

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
