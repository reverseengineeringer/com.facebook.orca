.class public Lcom/facebook/device/a/c;
.super Ljava/lang/Object;
.source "YearClass.java"


# static fields
.field private static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/device/a/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/facebook/device/a/c;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/facebook/device/a/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/facebook/device/a/c;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/device/a/c;->a:Ljava/lang/Integer;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/facebook/device/a/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 15

    .prologue
    const/16 v1, 0x7dd

    const/16 v0, 0x7dc

    .line 64
    invoke-static {p0}, Lcom/facebook/device/a/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 65
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {}, Lcom/facebook/device/a/a;->a()I

    move-result v11

    .line 128
    if-gtz v11, :cond_a

    const/4 v11, -0x1

    .line 131
    :goto_0
    move v6, v11

    .line 94
    invoke-static {v7, v6}, Lcom/facebook/device/a/c;->a(Ljava/util/ArrayList;I)V

    .line 155
    invoke-static {}, Lcom/facebook/device/a/a;->b()I

    move-result v11

    int-to-long v11, v11

    .line 156
    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-nez v13, :cond_d

    const/4 v11, -0x1

    .line 165
    :goto_1
    move v6, v11

    .line 95
    invoke-static {v7, v6}, Lcom/facebook/device/a/c;->a(Ljava/util/ArrayList;I)V

    .line 189
    invoke-static {p0}, Lcom/facebook/device/a/a;->a(Landroid/content/Context;)J

    move-result-wide v11

    .line 190
    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-gtz v13, :cond_14

    const/4 v11, -0x1

    .line 197
    :goto_2
    move v6, v11

    .line 96
    invoke-static {v7, v6}, Lcom/facebook/device/a/c;->a(Ljava/util/ArrayList;I)V

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 98
    const/4 v6, -0x1

    .line 105
    :goto_3
    move v0, v6

    .line 81
    :cond_0
    :goto_4
    return v0

    .line 69
    :cond_1
    const-wide/32 v4, 0x30000000

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    .line 70
    invoke-static {}, Lcom/facebook/device/a/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7d9

    goto :goto_4

    :cond_2
    const/16 v0, 0x7da

    goto :goto_4

    .line 72
    :cond_3
    const-wide/32 v4, 0x40000000

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    .line 73
    invoke-static {}, Lcom/facebook/device/a/a;->b()I

    move-result v1

    const v2, 0x13d620

    if-ge v1, v2, :cond_0

    const/16 v0, 0x7db

    goto :goto_4

    .line 75
    :cond_4
    const-wide/32 v4, 0x60000000

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5

    .line 76
    invoke-static {}, Lcom/facebook/device/a/a;->b()I

    move-result v2

    const v3, 0x1b7740

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_4

    .line 78
    :cond_5
    const-wide v4, 0x80000000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    move v0, v1

    .line 79
    goto :goto_4

    .line 81
    :cond_6
    const-wide v0, 0xc0000000L

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    const/16 v0, 0x7de

    goto :goto_4

    :cond_7
    const/16 v0, 0x7df

    goto :goto_4

    .line 99
    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_9

    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v6, -0x1

    .line 105
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v10, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    goto/16 :goto_3

    .line 129
    :cond_a
    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    const/16 v11, 0x7d8

    goto/16 :goto_0

    .line 130
    :cond_b
    const/4 v12, 0x3

    if-gt v11, v12, :cond_c

    const/16 v11, 0x7db

    goto/16 :goto_0

    .line 131
    :cond_c
    const/16 v11, 0x7dc

    goto/16 :goto_0

    .line 159
    :cond_d
    const-wide/32 v13, 0x80e80

    cmp-long v13, v11, v13

    if-gtz v13, :cond_e

    const/16 v11, 0x7d8

    goto/16 :goto_1

    .line 160
    :cond_e
    const-wide/32 v13, 0x975e0

    cmp-long v13, v11, v13

    if-gtz v13, :cond_f

    const/16 v11, 0x7d9

    goto/16 :goto_1

    .line 161
    :cond_f
    const-wide/32 v13, 0xf9060

    cmp-long v13, v11, v13

    if-gtz v13, :cond_10

    const/16 v11, 0x7da

    goto/16 :goto_1

    .line 162
    :cond_10
    const-wide/32 v13, 0x129da0

    cmp-long v13, v11, v13

    if-gtz v13, :cond_11

    const/16 v11, 0x7db

    goto/16 :goto_1

    .line 163
    :cond_11
    const-wide/32 v13, 0x173180

    cmp-long v13, v11, v13

    if-gtz v13, :cond_12

    const/16 v11, 0x7dc

    goto/16 :goto_1

    .line 164
    :cond_12
    const-wide/32 v13, 0x1ed2a0

    cmp-long v11, v11, v13

    if-gtz v11, :cond_13

    const/16 v11, 0x7dd

    goto/16 :goto_1

    .line 165
    :cond_13
    const/16 v11, 0x7de

    goto/16 :goto_1

    .line 191
    :cond_14
    const-wide/32 v13, 0xc000000

    cmp-long v13, v11, v13

    if-gtz v13, :cond_15

    const/16 v11, 0x7d8

    goto/16 :goto_2

    .line 192
    :cond_15
    const-wide/32 v13, 0x12200000

    cmp-long v13, v11, v13

    if-gtz v13, :cond_16

    const/16 v11, 0x7d9

    goto/16 :goto_2

    .line 193
    :cond_16
    const-wide/32 v13, 0x20000000

    cmp-long v13, v11, v13

    if-gtz v13, :cond_17

    const/16 v11, 0x7da

    goto/16 :goto_2

    .line 194
    :cond_17
    const-wide/32 v13, 0x40000000

    cmp-long v13, v11, v13

    if-gtz v13, :cond_18

    const/16 v11, 0x7db

    goto/16 :goto_2

    .line 195
    :cond_18
    const-wide/32 v13, 0x60000000

    cmp-long v13, v11, v13

    if-gtz v13, :cond_19

    const/16 v11, 0x7dc

    goto/16 :goto_2

    .line 196
    :cond_19
    const-wide v13, 0x80000000L

    cmp-long v11, v11, v13

    if-gtz v11, :cond_1a

    const/16 v11, 0x7dd

    goto/16 :goto_2

    .line 197
    :cond_1a
    const/16 v11, 0x7de

    goto/16 :goto_2
.end method
