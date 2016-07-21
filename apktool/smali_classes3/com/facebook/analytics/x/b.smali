.class public final Lcom/facebook/analytics/x/b;
.super Ljava/lang/Object;
.source "TimeSpentBitArray.java"


# static fields
.field public static final a:Ljava/util/Random;


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:[I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/analytics/x/b;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/analytics/x/b;->h:I

    .line 132
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/analytics/x/b;->h:I

    .line 144
    sget-object v1, Lcom/facebook/analytics/x/b;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 134
    iput-object v0, p0, Lcom/facebook/analytics/x/b;->d:Ljava/lang/String;

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/analytics/x/b;->f:I

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/analytics/x/b;->g:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics/x/b;->e:[I

    .line 141
    return-void
.end method

.method private b(J)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 10

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/facebook/analytics/x/b;->b:J

    sub-long v2, p1, v0

    .line 176
    const/4 v0, 0x0

    .line 178
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/16 v4, 0x40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 180
    :cond_0
    sget v0, Lcom/facebook/analytics/x/d;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/analytics/x/b;->c(JI)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/facebook/analytics/x/b;->e:[I

    if-nez v1, :cond_3

    .line 185
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 159
    iput-wide p1, p0, Lcom/facebook/analytics/x/b;->c:J

    iput-wide p1, p0, Lcom/facebook/analytics/x/b;->b:J

    .line 160
    iget v8, p0, Lcom/facebook/analytics/x/b;->h:I

    new-array v8, v8, [I

    iput-object v8, p0, Lcom/facebook/analytics/x/b;->e:[I

    .line 162
    iget-object v8, p0, Lcom/facebook/analytics/x/b;->e:[I

    aput v7, v8, v9

    .line 163
    :goto_0
    iget v8, p0, Lcom/facebook/analytics/x/b;->h:I

    if-ge v7, v8, :cond_2

    .line 165
    iget-object v8, p0, Lcom/facebook/analytics/x/b;->e:[I

    aput v9, v8, v7

    .line 163
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iget v7, p0, Lcom/facebook/analytics/x/b;->f:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/facebook/analytics/x/b;->f:I

    .line 168
    iget v7, p0, Lcom/facebook/analytics/x/b;->g:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/facebook/analytics/x/b;->g:I

    .line 198
    :goto_1
    return-object v0

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/facebook/analytics/x/b;->e:[I

    long-to-int v4, v2

    shr-int/lit8 v4, v4, 0x5

    aget v5, v1, v4

    const/4 v6, 0x1

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x1f

    shl-int v2, v6, v2

    or-int/2addr v2, v5

    aput v2, v1, v4

    .line 194
    iput-wide p1, p0, Lcom/facebook/analytics/x/b;->c:J

    .line 195
    iget v1, p0, Lcom/facebook/analytics/x/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/analytics/x/b;->g:I

    goto :goto_1
.end method

.method private c(JI)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 8

    .prologue
    .line 238
    const-wide/16 v5, 0x1

    .line 208
    iget-object v1, p0, Lcom/facebook/analytics/x/b;->e:[I

    if-nez v1, :cond_1

    .line 209
    const/4 v1, 0x0

    .line 231
    :cond_0
    :goto_0
    move-object v0, v1

    .line 151
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/analytics/x/b;->e:[I

    .line 152
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/analytics/x/b;->c:J

    .line 240
    return-object v0

    .line 213
    :cond_1
    iget-wide v1, p0, Lcom/facebook/analytics/x/b;->c:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    .line 214
    const-wide/16 v1, 0x40

    iget-wide v3, p0, Lcom/facebook/analytics/x/b;->b:J

    sub-long v3, p1, v3

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 219
    :goto_1
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "time_spent_bit_array"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "tos_id"

    iget-object v4, p0, Lcom/facebook/analytics/x/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "start_time"

    iget-wide v5, p0, Lcom/facebook/analytics/x/b;->b:J

    invoke-virtual {v2, v3, v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "tos_array"

    iget-object v4, p0, Lcom/facebook/analytics/x/b;->e:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "tos_len"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "tos_seq"

    iget v3, p0, Lcom/facebook/analytics/x/b;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "tos_cum"

    iget v3, p0, Lcom/facebook/analytics/x/b;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 228
    sget v2, Lcom/facebook/analytics/x/d;->d:I

    if-ne p3, v2, :cond_0

    .line 229
    const-string v2, "trigger"

    const-string v3, "clock_change"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 216
    :cond_2
    iget-wide v1, p0, Lcom/facebook/analytics/x/b;->c:J

    iget-wide v3, p0, Lcom/facebook/analytics/x/b;->b:J

    sub-long/2addr v1, v3

    add-long/2addr v1, v5

    long-to-int v1, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(JI)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 247
    const/4 v0, 0x0

    .line 249
    sget-object v1, Lcom/facebook/analytics/x/c;->a:[I

    add-int/lit8 v2, p3, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :pswitch_0
    div-long v2, p1, v4

    .line 254
    iget-wide v4, p0, Lcom/facebook/analytics/x/b;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 255
    invoke-direct {p0, v2, v3}, Lcom/facebook/analytics/x/b;->b(J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    goto :goto_0

    .line 264
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/analytics/x/b;->e:[I

    if-eqz v1, :cond_0

    .line 265
    div-long v0, p1, v4

    .line 266
    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/analytics/x/b;->c(JI)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
