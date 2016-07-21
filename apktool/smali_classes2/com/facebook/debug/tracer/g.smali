.class public Lcom/facebook/debug/tracer/g;
.super Ljava/lang/Object;
.source "TraceEvent.java"


# static fields
.field private static final i:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/debug/tracer/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/debug/tracer/i;

.field private b:I

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/common/g/d;

    const-class v1, Lcom/facebook/debug/tracer/g;

    .line 29
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v2, v3

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/g/d;-><init>(Ljava/lang/Class;Lcom/facebook/common/time/c;)V

    new-instance v1, Lcom/facebook/debug/tracer/h;

    const-class v2, Lcom/facebook/debug/tracer/g;

    invoke-direct {v1, v2}, Lcom/facebook/debug/tracer/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/g/d;->a(Lcom/facebook/common/g/b;)Lcom/facebook/common/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/g/d;->a()Lcom/facebook/common/g/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/tracer/g;->i:Lcom/facebook/common/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method static a(Lcom/facebook/debug/tracer/g;)Lcom/facebook/debug/tracer/g;
    .locals 8

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tracer/i;->START:Lcom/facebook/debug/tracer/i;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/debug/tracer/i;->STOP:Lcom/facebook/debug/tracer/i;

    :goto_0
    iget v1, p0, Lcom/facebook/debug/tracer/g;->b:I

    iget-object v2, p0, Lcom/facebook/debug/tracer/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/debug/tracer/g;->d:[Ljava/lang/Object;

    iget-wide v4, p0, Lcom/facebook/debug/tracer/g;->e:J

    iget-wide v6, p0, Lcom/facebook/debug/tracer/g;->g:J

    invoke-static/range {v0 .. v7}, Lcom/facebook/debug/tracer/g;->a(Lcom/facebook/debug/tracer/i;ILjava/lang/String;[Ljava/lang/Object;JJ)Lcom/facebook/debug/tracer/g;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/debug/tracer/i;->STOP_ASYNC:Lcom/facebook/debug/tracer/i;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/debug/tracer/i;ILjava/lang/String;[Ljava/lang/Object;JJ)Lcom/facebook/debug/tracer/g;
    .locals 4

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/debug/tracer/g;->i:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/g;

    .line 97
    iput-object p0, v0, Lcom/facebook/debug/tracer/g;->a:Lcom/facebook/debug/tracer/i;

    .line 98
    iput p1, v0, Lcom/facebook/debug/tracer/g;->b:I

    .line 99
    iput-object p3, v0, Lcom/facebook/debug/tracer/g;->d:[Ljava/lang/Object;

    .line 100
    iput-object p2, v0, Lcom/facebook/debug/tracer/g;->c:Ljava/lang/String;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/debug/tracer/g;->g:J

    .line 102
    invoke-static {}, Lcom/facebook/debug/tracer/n;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/debug/tracer/g;->e:J

    .line 103
    iput-wide p4, v0, Lcom/facebook/debug/tracer/g;->f:J

    .line 104
    iput-wide p6, v0, Lcom/facebook/debug/tracer/g;->h:J

    .line 105
    return-object v0
.end method

.method static b(J)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const-wide/16 v8, 0x3e8

    .line 241
    long-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    .line 242
    div-long v2, v0, v8

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 243
    rem-long/2addr v0, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x64

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    long-to-float v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    .line 220
    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 221
    const-string v1, "____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :cond_1
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 223
    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :cond_2
    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 225
    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 226
    :cond_3
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 227
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/facebook/debug/tracer/g;->i:Lcom/facebook/common/g/a;

    invoke-virtual {v0, p0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 153
    iput-wide p1, p0, Lcom/facebook/debug/tracer/g;->e:J

    .line 154
    return-void
.end method

.method final a(Ljava/lang/StringBuilder;JJI)V
    .locals 8

    .prologue
    const-wide/32 v6, 0xf4240

    .line 169
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 170
    const-string v0, "-----"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :goto_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-wide v0, p0, Lcom/facebook/debug/tracer/g;->e:J

    sub-long/2addr v0, p2

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/g;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, Lcom/facebook/debug/tracer/g;->a:Lcom/facebook/debug/tracer/i;

    sget-object v1, Lcom/facebook/debug/tracer/i;->START:Lcom/facebook/debug/tracer/i;

    if-ne v0, v1, :cond_2

    .line 178
    const-string v0, " Start    ...     ...   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p6, :cond_6

    .line 197
    const-string v1, "|  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_1
    iget-wide v0, p0, Lcom/facebook/debug/tracer/g;->e:J

    sub-long/2addr v0, p4

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/g;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/facebook/debug/tracer/g;->a:Lcom/facebook/debug/tracer/i;

    sget-object v1, Lcom/facebook/debug/tracer/i;->START_ASYNC:Lcom/facebook/debug/tracer/i;

    if-ne v0, v1, :cond_3

    .line 180
    const-string v0, " AStart   ...     ...   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/facebook/debug/tracer/g;->a:Lcom/facebook/debug/tracer/i;

    sget-object v1, Lcom/facebook/debug/tracer/i;->STOP:Lcom/facebook/debug/tracer/i;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/debug/tracer/g;->a:Lcom/facebook/debug/tracer/i;

    sget-object v1, Lcom/facebook/debug/tracer/i;->STOP_ASYNC:Lcom/facebook/debug/tracer/i;

    if-ne v0, v1, :cond_5

    .line 182
    :cond_4
    const-string v0, " Done "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-wide v0, p0, Lcom/facebook/debug/tracer/g;->e:J

    iget-wide v2, p0, Lcom/facebook/debug/tracer/g;->f:J

    sub-long/2addr v0, v2

    .line 184
    iget-wide v2, p0, Lcom/facebook/debug/tracer/g;->g:J

    iget-wide v4, p0, Lcom/facebook/debug/tracer/g;->h:J

    sub-long/2addr v2, v4

    .line 186
    div-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/g;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " ms "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v2, v3}, Lcom/facebook/debug/tracer/g;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " ms "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/facebook/debug/tracer/g;->a:Lcom/facebook/debug/tracer/i;

    sget-object v1, Lcom/facebook/debug/tracer/i;->SPAWN:Lcom/facebook/debug/tracer/i;

    if-eq v0, v1, :cond_0

    .line 193
    const-string v0, " Comment  ...     ...   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/debug/tracer/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/facebook/debug/tracer/g;->b:I

    return v0
.end method

.method public final c()Lcom/facebook/debug/tracer/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/debug/tracer/g;->a:Lcom/facebook/debug/tracer/i;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/facebook/debug/tracer/g;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/tracer/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/debug/tracer/g;->d:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/tracer/g;->c:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/debug/tracer/g;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/debug/tracer/g;->c:Ljava/lang/String;

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "TraceEvent"

    const-string v2, "Bad format string"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    iput-object v3, p0, Lcom/facebook/debug/tracer/g;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/facebook/debug/tracer/g;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/facebook/debug/tracer/g;->e:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/facebook/debug/tracer/g;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/facebook/debug/tracer/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
