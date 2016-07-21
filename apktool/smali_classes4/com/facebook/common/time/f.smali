.class public final Lcom/facebook/common/time/f;
.super Ljava/lang/Object;
.source "TimeSpan.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/time/f;->a:J

    .line 88
    return-void
.end method

.method private static final a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 219
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    return-void
.end method

.method private b()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/facebook/common/time/f;->a:J

    return-wide v0
.end method

.method private c()J
    .locals 4

    .prologue
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/facebook/common/time/f;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 4

    .prologue
    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/facebook/common/time/f;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 4

    .prologue
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/facebook/common/time/f;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()J
    .locals 4

    .prologue
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/facebook/common/time/f;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private g()J
    .locals 4

    .prologue
    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/facebook/common/time/f;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/facebook/common/time/f;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    if-ne p0, p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 202
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

    .line 204
    :cond_3
    check-cast p1, Lcom/facebook/common/time/f;

    .line 206
    iget-wide v2, p0, Lcom/facebook/common/time/f;->a:J

    iget-wide v4, p1, Lcom/facebook/common/time/f;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/facebook/common/time/f;->a:J

    iget-wide v2, p0, Lcom/facebook/common/time/f;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .prologue
    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/time/f;->g()J

    move-result-wide v4

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/time/f;->f()J

    move-result-wide v2

    const-wide/16 v6, 0x18

    rem-long v6, v2, v6

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/time/f;->e()J

    move-result-wide v2

    const-wide/16 v8, 0x3c

    rem-long v8, v2, v8

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/time/f;->d()J

    move-result-wide v2

    const-wide/16 v10, 0x3c

    rem-long v10, v2, v10

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/common/time/f;->a()J

    move-result-wide v2

    const-wide/16 v12, 0x3e8

    rem-long v12, v2, v12

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/time/f;->c()J

    move-result-wide v2

    const-wide/16 v14, 0x3e8

    rem-long v14, v2, v14

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/time/f;->b()J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    rem-long v16, v2, v16

    .line 159
    const-string v2, ""

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v18, "TimeSpan{"

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    const-wide/16 v18, 0x0

    cmp-long v18, v4, v18

    if-lez v18, :cond_0

    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, " "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "Day"

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/common/time/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 164
    const-string v2, ", "

    .line 166
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "Hour"

    invoke-static {v3, v2, v6, v7}, Lcom/facebook/common/time/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 169
    const-string v2, ", "

    .line 171
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_2

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v2, "Minute"

    invoke-static {v3, v2, v8, v9}, Lcom/facebook/common/time/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 174
    const-string v2, ", "

    .line 176
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-lez v4, :cond_3

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, "Second"

    invoke-static {v3, v2, v10, v11}, Lcom/facebook/common/time/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 179
    const-string v2, ", "

    .line 181
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_4

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, "Milli"

    invoke-static {v3, v2, v12, v13}, Lcom/facebook/common/time/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 184
    const-string v2, ", "

    .line 186
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-lez v4, :cond_5

    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "Micro"

    invoke-static {v3, v2, v14, v15}, Lcom/facebook/common/time/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 189
    const-string v2, ", "

    .line 191
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-lez v4, :cond_6

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "Nano"

    move-wide/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/common/time/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 195
    :cond_6
    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
