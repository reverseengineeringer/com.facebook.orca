.class public Lcom/facebook/ui/emoji/a;
.super Ljava/lang/Object;
.source "EmojiCodePointFilter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/ui/emoji/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/facebook/ui/emoji/a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ui/emoji/a;

    invoke-direct {v0}, Lcom/facebook/ui/emoji/a;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/emoji/a;->a:Lcom/facebook/ui/emoji/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/emoji/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/emoji/a;->a:Lcom/facebook/ui/emoji/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    invoke-static {}, Lcom/facebook/ui/emoji/a;->a()Lcom/facebook/ui/emoji/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/emoji/a;->a:Lcom/facebook/ui/emoji/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/ui/emoji/a;->a:Lcom/facebook/ui/emoji/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(II)Z
    .locals 6

    .prologue
    const/16 v5, 0x39

    const/16 v4, 0x30

    const/16 v3, 0x23

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    if-lt p0, v3, :cond_0

    const v2, 0xf0002

    if-le p0, v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eq p0, v3, :cond_2

    if-lt p0, v4, :cond_3

    if-gt p0, v5, :cond_3

    :cond_2
    const/16 v2, 0x20e3

    if-ne p1, v2, :cond_0

    .line 61
    :cond_3
    const/16 v2, 0x24

    if-lt p0, v2, :cond_4

    const/16 v2, 0x2f

    if-le p0, v2, :cond_0

    .line 62
    :cond_4
    const/16 v2, 0x3a

    if-lt p0, v2, :cond_5

    const/16 v2, 0xa8

    if-le p0, v2, :cond_0

    .line 65
    :cond_5
    const/16 v2, 0xaf

    if-lt p0, v2, :cond_7

    const/16 v2, 0x2121

    if-gt p0, v2, :cond_7

    .line 66
    const/16 v2, 0x203c

    if-eq p0, v2, :cond_6

    const/16 v2, 0x2049

    if-ne p0, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 69
    :cond_7
    const v2, 0x1f6c6

    if-lt p0, v2, :cond_8

    const v2, 0xeffff

    if-le p0, v2, :cond_0

    .line 75
    :cond_8
    if-lt p0, v3, :cond_0

    if-gt p0, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    if-lt p0, v4, :cond_0

    if-gt p0, v5, :cond_a

    move v0, v1

    goto :goto_0

    .line 79
    :cond_a
    const/16 v2, 0xa9

    if-lt p0, v2, :cond_0

    const/16 v2, 0xae

    if-gt p0, v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 81
    :cond_b
    const/16 v2, 0x2122

    if-lt p0, v2, :cond_0

    const/16 v2, 0x21aa

    if-gt p0, v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 82
    :cond_c
    const/16 v2, 0x231a

    if-lt p0, v2, :cond_0

    const/16 v2, 0x231b

    if-gt p0, v2, :cond_d

    move v0, v1

    goto :goto_0

    .line 83
    :cond_d
    const/16 v2, 0x23e9

    if-lt p0, v2, :cond_0

    const/16 v2, 0x23ec

    if-gt p0, v2, :cond_e

    move v0, v1

    goto :goto_0

    .line 84
    :cond_e
    const/16 v2, 0x23f0

    if-lt p0, v2, :cond_0

    const/16 v2, 0x23f3

    if-gt p0, v2, :cond_f

    move v0, v1

    goto :goto_0

    .line 85
    :cond_f
    const/16 v2, 0x24c2

    if-lt p0, v2, :cond_0

    const/16 v2, 0x24c2

    if-gt p0, v2, :cond_10

    move v0, v1

    goto :goto_0

    .line 86
    :cond_10
    const/16 v2, 0x25aa

    if-lt p0, v2, :cond_0

    const/16 v2, 0x25fe

    if-gt p0, v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 87
    :cond_11
    const/16 v2, 0x2600

    if-lt p0, v2, :cond_0

    const/16 v2, 0x2764

    if-gt p0, v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 88
    :cond_12
    const/16 v2, 0x2795

    if-lt p0, v2, :cond_0

    const/16 v2, 0x2797

    if-gt p0, v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 89
    :cond_13
    const/16 v2, 0x27a1

    if-lt p0, v2, :cond_0

    const/16 v2, 0x27bf

    if-gt p0, v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 90
    :cond_14
    const/16 v2, 0x2934

    if-lt p0, v2, :cond_0

    const/16 v2, 0x2935

    if-gt p0, v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 91
    :cond_15
    const/16 v2, 0x2b05

    if-lt p0, v2, :cond_0

    const/16 v2, 0x2b07

    if-gt p0, v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 92
    :cond_16
    const/16 v2, 0x2b1b

    if-lt p0, v2, :cond_0

    const/16 v2, 0x2b1c

    if-gt p0, v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    .line 93
    :cond_17
    const/16 v2, 0x2b50

    if-lt p0, v2, :cond_0

    const/16 v2, 0x2b50

    if-gt p0, v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 94
    :cond_18
    const/16 v2, 0x2b55

    if-lt p0, v2, :cond_0

    const/16 v2, 0x2b55

    if-gt p0, v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    .line 95
    :cond_19
    const/16 v2, 0x3030

    if-lt p0, v2, :cond_0

    const/16 v2, 0x3030

    if-gt p0, v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_1a
    const/16 v2, 0x303d

    if-lt p0, v2, :cond_0

    const/16 v2, 0x303d

    if-gt p0, v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    .line 97
    :cond_1b
    const/16 v2, 0x3297

    if-lt p0, v2, :cond_0

    const/16 v2, 0x3299

    if-gt p0, v2, :cond_1c

    move v0, v1

    goto/16 :goto_0

    .line 98
    :cond_1c
    const v2, 0xe001

    if-lt p0, v2, :cond_0

    const v2, 0xe536

    if-gt p0, v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    .line 99
    :cond_1d
    const v2, 0x1f004

    if-lt p0, v2, :cond_0

    const v2, 0x1f004

    if-gt p0, v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    .line 100
    :cond_1e
    const v2, 0x1f0cf

    if-lt p0, v2, :cond_0

    const v2, 0x1f0cf

    if-gt p0, v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_1f
    const v2, 0x1f170

    if-lt p0, v2, :cond_0

    const v2, 0x1f19a

    if-gt p0, v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_20
    const v2, 0x1f1e6

    if-lt p0, v2, :cond_0

    const v2, 0x1f1ff

    if-gt p0, v2, :cond_21

    move v0, v1

    goto/16 :goto_0

    .line 103
    :cond_21
    const v2, 0x1f201

    if-lt p0, v2, :cond_0

    const v2, 0x1f251

    if-gt p0, v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    .line 104
    :cond_22
    const v2, 0x1f300

    if-lt p0, v2, :cond_0

    const v2, 0x1f6c5

    if-gt p0, v2, :cond_23

    move v0, v1

    goto/16 :goto_0

    .line 105
    :cond_23
    const/high16 v2, 0xf0000

    if-lt p0, v2, :cond_0

    const v2, 0xf0002

    if-gt p0, v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method
