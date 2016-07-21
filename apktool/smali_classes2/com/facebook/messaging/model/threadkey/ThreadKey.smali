.class public Lcom/facebook/messaging/model/threadkey/ThreadKey;
.super Ljava/lang/Object;
.source "ThreadKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 472
    new-instance v0, Lcom/facebook/messaging/model/threadkey/c;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threadkey/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/model/threadkey/e;JJJJ)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    .line 108
    iput-wide p2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    .line 109
    iput-wide p4, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    .line 110
    iput-wide p6, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    .line 111
    iput-wide p8, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    .line 113
    sget-object v0, Lcom/facebook/messaging/model/threadkey/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ThreadKey type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_0
    cmp-long v0, p2, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 116
    cmp-long v0, p4, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 117
    cmp-long v0, p6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 118
    cmp-long v0, p8, v4

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 154
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 115
    goto :goto_0

    :cond_1
    move v0, v2

    .line 116
    goto :goto_1

    :cond_2
    move v0, v2

    .line 117
    goto :goto_2

    :cond_3
    move v1, v2

    .line 118
    goto :goto_3

    .line 121
    :pswitch_1
    cmp-long v0, p2, v4

    if-lez v0, :cond_4

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 122
    cmp-long v0, p4, v4

    if-nez v0, :cond_5

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 123
    cmp-long v0, p6, v4

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 124
    cmp-long v0, p8, v4

    if-nez v0, :cond_7

    :goto_8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_4

    :cond_4
    move v0, v2

    .line 121
    goto :goto_5

    :cond_5
    move v0, v2

    .line 122
    goto :goto_6

    :cond_6
    move v0, v2

    .line 123
    goto :goto_7

    :cond_7
    move v1, v2

    .line 124
    goto :goto_8

    .line 127
    :pswitch_2
    cmp-long v0, p2, v4

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 128
    cmp-long v0, p4, v4

    if-lez v0, :cond_9

    move v0, v1

    :goto_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 129
    cmp-long v0, p6, v4

    if-lez v0, :cond_a

    move v0, v1

    :goto_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 130
    cmp-long v0, p8, v4

    if-nez v0, :cond_b

    :goto_c
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 127
    goto :goto_9

    :cond_9
    move v0, v2

    .line 128
    goto :goto_a

    :cond_a
    move v0, v2

    .line 129
    goto :goto_b

    :cond_b
    move v1, v2

    .line 130
    goto :goto_c

    .line 133
    :pswitch_3
    cmp-long v0, p2, v4

    if-nez v0, :cond_c

    move v0, v1

    :goto_d
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 134
    cmp-long v0, p4, v4

    if-nez v0, :cond_d

    move v0, v1

    :goto_e
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 135
    cmp-long v0, p6, v4

    if-nez v0, :cond_e

    move v0, v1

    :goto_f
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 136
    cmp-long v0, p8, v4

    if-lez v0, :cond_f

    :goto_10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_4

    :cond_c
    move v0, v2

    .line 133
    goto :goto_d

    :cond_d
    move v0, v2

    .line 134
    goto :goto_e

    :cond_e
    move v0, v2

    .line 135
    goto :goto_f

    :cond_f
    move v1, v2

    .line 136
    goto :goto_10

    .line 139
    :pswitch_4
    cmp-long v0, p4, v4

    if-nez v0, :cond_10

    move v0, v1

    :goto_11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 140
    cmp-long v0, p6, v4

    if-nez v0, :cond_11

    move v0, v1

    :goto_12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 141
    cmp-long v0, p8, v4

    if-nez v0, :cond_12

    :goto_13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 139
    goto :goto_11

    :cond_11
    move v0, v2

    .line 140
    goto :goto_12

    :cond_12
    move v1, v2

    .line 141
    goto :goto_13

    .line 144
    :pswitch_5
    cmp-long v0, p2, v4

    if-nez v0, :cond_13

    move v0, v1

    :goto_14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 145
    cmp-long v0, p4, v4

    if-nez v0, :cond_14

    move v0, v1

    :goto_15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 146
    cmp-long v0, p6, v4

    if-nez v0, :cond_15

    move v0, v1

    :goto_16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 147
    cmp-long v0, p8, v4

    if-nez v0, :cond_16

    :goto_17
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto/16 :goto_4

    :cond_13
    move v0, v2

    .line 144
    goto :goto_14

    :cond_14
    move v0, v2

    .line 145
    goto :goto_15

    :cond_15
    move v0, v2

    .line 146
    goto :goto_16

    :cond_16
    move v1, v2

    .line 147
    goto :goto_17

    .line 150
    :pswitch_6
    cmp-long v0, p2, v4

    if-lez v0, :cond_17

    move v0, v1

    :goto_18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 151
    cmp-long v0, p4, v4

    if-lez v0, :cond_18

    move v0, v1

    :goto_19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 152
    cmp-long v0, p6, v4

    if-nez v0, :cond_19

    move v0, v1

    :goto_1a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 153
    cmp-long v0, p8, v4

    if-nez v0, :cond_1a

    :goto_1b
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto/16 :goto_4

    :cond_17
    move v0, v2

    .line 150
    goto :goto_18

    :cond_18
    move v0, v2

    .line 151
    goto :goto_19

    :cond_19
    move v0, v2

    .line 152
    goto :goto_1a

    :cond_1a
    move v1, v2

    .line 153
    goto :goto_1b

    .line 113
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

.method synthetic constructor <init>(Lcom/facebook/messaging/model/threadkey/e;JJJJB)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Lcom/facebook/messaging/model/threadkey/e;JJJJ)V

    return-void
.end method

.method public static a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 215
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->MY_MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Lcom/facebook/messaging/model/threadkey/e;JJJJ)V

    return-object v0
.end method

.method public static a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 178
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    move-wide v2, p0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Lcom/facebook/messaging/model/threadkey/e;JJJJ)V

    return-object v0
.end method

.method public static a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 169
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, v2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Lcom/facebook/messaging/model/threadkey/e;JJJJ)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 244
    if-nez p0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 248
    array-length v2, v1

    if-lez v2, :cond_0

    .line 252
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/e;->fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/e;

    move-result-object v2

    .line 254
    :try_start_0
    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_2

    array-length v3, v1

    if-ne v3, v6, :cond_2

    .line 255
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_2
    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_3

    array-length v3, v1

    if-ne v3, v5, :cond_3

    .line 257
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_3
    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->TINCAN:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_4

    array-length v3, v1

    if-ne v3, v6, :cond_4

    .line 259
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_4
    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->PENDING_THREAD:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_5

    array-length v3, v1

    if-ne v3, v5, :cond_5

    .line 263
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_5
    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_6

    array-length v3, v1

    if-ne v3, v5, :cond_6

    .line 265
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_6
    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_7

    array-length v3, v1

    if-ne v3, v6, :cond_7

    .line 267
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto/16 :goto_0

    .line 268
    :cond_7
    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->MY_MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_0

    array-length v1, v1

    if-ne v1, v4, :cond_0

    .line 269
    invoke-static {}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 230
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 231
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 198
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->PENDING_THREAD:Lcom/facebook/messaging/model/threadkey/e;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Lcom/facebook/messaging/model/threadkey/e;JJJJ)V

    return-object v0
.end method

.method public static b(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 188
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->TINCAN:Lcom/facebook/messaging/model/threadkey/e;

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, v2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Lcom/facebook/messaging/model/threadkey/e;JJJJ)V

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 317
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 207
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    move-wide v2, p0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Lcom/facebook/messaging/model/threadkey/e;JJJJ)V

    return-object v0
.end method

.method public static c(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    .line 225
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Lcom/facebook/messaging/model/threadkey/e;JJJJ)V

    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 324
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 331
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 4
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 340
    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 347
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->PENDING_THREAD:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 354
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->TINCAN:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 361
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 368
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->MY_MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 433
    if-ne p0, p1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 434
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 436
    :cond_3
    check-cast p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 438
    iget-object v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    iget-object v3, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 439
    :cond_4
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 440
    :cond_5
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 441
    :cond_6
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 442
    :cond_7
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->PENDING_THREAD:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 375
    sget-object v0, Lcom/facebook/messaging/model/threadkey/d;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 390
    const-string v0, "UNKNOWN_TYPE"

    :goto_0
    return-object v0

    .line 377
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/e;->dbValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/e;->dbValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 381
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/e;->dbValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 384
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/e;->dbValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 386
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/e;->dbValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 388
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/e;->dbValue:Ljava/lang/String;

    goto/16 :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 399
    sget-object v0, Lcom/facebook/messaging/model/threadkey/d;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 411
    :pswitch_0
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 401
    :pswitch_1
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 402
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    iget-wide v4, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 405
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "g"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 409
    :pswitch_4
    const-string v0, "montage"

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/e;->hashCode()I

    move-result v0

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    iget-wide v4, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 451
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    iget-wide v4, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    iget-wide v4, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 453
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    iget-wide v4, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 454
    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 420
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    .line 422
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    goto :goto_0
.end method

.method public final j()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3f

    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/e;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 465
    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    add-long/2addr v0, v2

    .line 466
    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    add-long/2addr v0, v2

    .line 467
    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    add-long/2addr v0, v2

    .line 468
    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    add-long/2addr v0, v2

    .line 469
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 504
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 505
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 506
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 507
    return-void
.end method
