.class Lcom/facebook/debug/tracer/j;
.super Ljava/lang/Object;
.source "TraceFormatter.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/debug/tracer/j;

    sput-object v0, Lcom/facebook/debug/tracer/j;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/debug/tracer/g;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/debug/tracer/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-wide/16 v8, -0x1

    .line 77
    invoke-static {}, Lcom/facebook/debug/tracer/n;->a()J

    move-result-wide v12

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-wide/16 v4, -0x1

    .line 81
    const/4 v2, 0x0

    move v10, v7

    move/from16 v17, v6

    move-wide v6, v8

    move v9, v2

    move/from16 v8, v17

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_3

    .line 82
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/debug/tracer/g;

    .line 83
    if-eqz v2, :cond_8

    .line 86
    if-nez v8, :cond_9

    .line 87
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/g;->b()I

    move-result v11

    move/from16 v0, p0

    if-ne v11, v0, :cond_8

    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v4

    move v11, v8

    .line 96
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v14

    .line 97
    sget-object v8, Lcom/facebook/debug/tracer/i;->SPAWN:Lcom/facebook/debug/tracer/i;

    if-eq v14, v8, :cond_7

    .line 101
    sget-object v8, Lcom/facebook/debug/tracer/i;->STOP:Lcom/facebook/debug/tracer/i;

    if-eq v14, v8, :cond_0

    sget-object v8, Lcom/facebook/debug/tracer/i;->STOP_ASYNC:Lcom/facebook/debug/tracer/i;

    if-ne v14, v8, :cond_6

    .line 102
    :cond_0
    if-nez v10, :cond_2

    .line 103
    sget-object v8, Lcom/facebook/debug/tracer/j;->a:Ljava/lang/Class;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Trace contains a stop event without a corresponding start: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move v8, v10

    .line 108
    :goto_2
    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/debug/tracer/g;->a(Ljava/lang/StringBuilder;JJI)V

    .line 110
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v6

    .line 112
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v2, Lcom/facebook/debug/tracer/i;->START:Lcom/facebook/debug/tracer/i;

    if-eq v14, v2, :cond_1

    sget-object v2, Lcom/facebook/debug/tracer/i;->START_ASYNC:Lcom/facebook/debug/tracer/i;

    if-ne v14, v2, :cond_5

    .line 114
    :cond_1
    add-int/lit8 v10, v8, 0x1

    move/from16 v17, v11

    move/from16 v18, v10

    move-wide v10, v6

    move/from16 v6, v17

    move/from16 v7, v18

    .line 81
    :goto_3
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v8, v6

    move/from16 v17, v7

    move-wide v6, v10

    move/from16 v10, v17

    goto :goto_0

    .line 105
    :cond_2
    add-int/lit8 v10, v10, -0x1

    move v8, v10

    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    const-string v2, " Unstopped timers:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 121
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_4

    .line 122
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/debug/tracer/g;

    .line 123
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v6

    .line 124
    const-string v8, "  "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    sub-long v8, v12, v6

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " ms, started at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/facebook/debug/tracer/g;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    move/from16 v17, v11

    move-wide v10, v6

    move v7, v8

    move/from16 v6, v17

    goto :goto_3

    :cond_6
    move v8, v10

    goto/16 :goto_2

    :cond_7
    move/from16 v17, v11

    move/from16 v18, v10

    move-wide v10, v6

    move/from16 v6, v17

    move/from16 v7, v18

    goto :goto_3

    :cond_8
    move/from16 v17, v10

    move-wide v10, v6

    move v6, v8

    move/from16 v7, v17

    goto :goto_3

    :cond_9
    move v11, v8

    goto/16 :goto_1
.end method

.method static a(IILjava/lang/String;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/debug/tracer/g;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/debug/tracer/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0xfa0

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-static {p1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {p0, p3, p4}, Lcom/facebook/debug/tracer/j;->a(ILjava/util/List;Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_6

    .line 35
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {v7, v2, v5, v5}, Lcom/facebook/debug/tracer/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v1, v2

    move v3, v2

    .line 41
    :goto_1
    array-length v4, v6

    if-ge v3, v4, :cond_5

    .line 42
    if-eqz v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v6, v4

    .line 43
    :goto_2
    aget-object v8, v6, v3

    .line 44
    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v0

    if-ge v9, v10, :cond_4

    .line 45
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 42
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/facebook/debug/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-static {v7, v1, v4, v8}, Lcom/facebook/debug/tracer/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_5
    if-lez v0, :cond_0

    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/facebook/debug/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {v1}, Lcom/facebook/debug/tracer/j;->a(Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/facebook/debug/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/facebook/debug/tracer/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "Thread trace:("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 162
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    :goto_0
    const-string v0, "                 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {p0, p2, p3}, Lcom/facebook/debug/tracer/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " .                   TOTAL   THREAD  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {p0, p2, p3}, Lcom/facebook/debug/tracer/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    return-void

    .line 163
    :cond_1
    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    .line 164
    const-string v0, "   "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_2
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 166
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x7c

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 203
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 241
    :cond_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v7, v1

    move v2, v1

    move v5, v1

    .line 213
    :goto_0
    if-ge v7, v8, :cond_0

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 217
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 219
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v7, v6, :cond_9

    .line 220
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 222
    :goto_2
    if-nez v5, :cond_6

    if-ne v0, v10, :cond_6

    move v5, v3

    .line 227
    :cond_2
    :goto_3
    if-nez v2, :cond_7

    if-ne v6, v10, :cond_7

    move v2, v3

    .line 233
    :cond_3
    :goto_4
    if-ne v5, v4, :cond_4

    if-eq v2, v4, :cond_0

    .line 235
    :cond_4
    if-ne v5, v3, :cond_8

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    :cond_5
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 224
    :cond_6
    if-ne v5, v3, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_2

    if-eq v0, v10, :cond_2

    move v5, v4

    .line 225
    goto :goto_3

    .line 229
    :cond_7
    if-ne v2, v3, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_3

    if-eq v6, v10, :cond_3

    move v2, v4

    .line 230
    goto :goto_4

    .line 237
    :cond_8
    if-ne v2, v3, :cond_5

    .line 238
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    move v6, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1
.end method
