.class public final synthetic Lcom/facebook/richdocument/model/a/p;
.super Ljava/lang/Object;
.source "RichText.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 556
    invoke-static {}, Lcom/facebook/graphql/enums/cv;->values()[Lcom/facebook/graphql/enums/cv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/richdocument/model/a/p;->d:[I

    :try_start_0
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->d:[I

    sget-object v1, Lcom/facebook/graphql/enums/cv;->NONE:Lcom/facebook/graphql/enums/cv;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/cv;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_19

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->d:[I

    sget-object v1, Lcom/facebook/graphql/enums/cv;->BOLD:Lcom/facebook/graphql/enums/cv;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/cv;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_18

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->d:[I

    sget-object v1, Lcom/facebook/graphql/enums/cv;->ITALIC:Lcom/facebook/graphql/enums/cv;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/cv;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_17

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->d:[I

    sget-object v1, Lcom/facebook/graphql/enums/cv;->UNDERLINE:Lcom/facebook/graphql/enums/cv;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/cv;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_16

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->d:[I

    sget-object v1, Lcom/facebook/graphql/enums/cv;->STRIKETHROUGH:Lcom/facebook/graphql/enums/cv;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/cv;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_15

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->d:[I

    sget-object v1, Lcom/facebook/graphql/enums/cv;->CODE:Lcom/facebook/graphql/enums/cv;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/cv;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_14

    .line 527
    :goto_5
    invoke-static {}, Lcom/facebook/graphql/enums/ai;->values()[Lcom/facebook/graphql/enums/ai;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/richdocument/model/a/p;->c:[I

    :try_start_6
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->c:[I

    sget-object v1, Lcom/facebook/graphql/enums/ai;->LINK:Lcom/facebook/graphql/enums/ai;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/ai;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_13

    :goto_6
    :try_start_7
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->c:[I

    sget-object v1, Lcom/facebook/graphql/enums/ai;->MENTION:Lcom/facebook/graphql/enums/ai;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/ai;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_12

    .line 352
    :goto_7
    invoke-static {}, Lcom/facebook/richdocument/model/a/l;->values()[Lcom/facebook/richdocument/model/a/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    :try_start_8
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->KICKER:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_11

    :goto_8
    :try_start_9
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->TITLE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_10

    :goto_9
    :try_start_a
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->SUBTITLE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_f

    :goto_a
    :try_start_b
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->HEADER_ONE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_e

    :goto_b
    :try_start_c
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->HEADER_TWO:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_d

    :goto_c
    :try_start_d
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->BODY:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_c

    :goto_d
    :try_start_e
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->BLOCK_QUOTE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_b

    :goto_e
    :try_start_f
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_a

    :goto_f
    :try_start_10
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_9

    :goto_10
    :try_start_11
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->RELATED_ARTICLES:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_8

    :goto_11
    :try_start_12
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->CAPTION_TITLE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_7

    :goto_12
    :try_start_13
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->CAPTION_SUBTITLE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_6

    :goto_13
    :try_start_14
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->BYLINE:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_5

    :goto_14
    :try_start_15
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->CREDITS:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_4

    :goto_15
    :try_start_16
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->COPYRIGHT:Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_3

    .line 271
    :goto_16
    invoke-static {}, Lcom/facebook/richdocument/model/a/f;->values()[Lcom/facebook/richdocument/model/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/richdocument/model/a/p;->a:[I

    :try_start_17
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->a:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->TITLE:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_2

    :goto_17
    :try_start_18
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->a:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->SUBTITLE:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_1

    :goto_18
    :try_start_19
    sget-object v0, Lcom/facebook/richdocument/model/a/p;->a:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->COPYRIGHT:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_0

    :goto_19
    return-void

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    goto/16 :goto_10

    :catch_a
    move-exception v0

    goto/16 :goto_f

    :catch_b
    move-exception v0

    goto/16 :goto_e

    :catch_c
    move-exception v0

    goto/16 :goto_d

    :catch_d
    move-exception v0

    goto/16 :goto_c

    :catch_e
    move-exception v0

    goto/16 :goto_b

    :catch_f
    move-exception v0

    goto/16 :goto_a

    :catch_10
    move-exception v0

    goto/16 :goto_9

    :catch_11
    move-exception v0

    goto/16 :goto_8

    :catch_12
    move-exception v0

    goto/16 :goto_7

    :catch_13
    move-exception v0

    goto/16 :goto_6

    :catch_14
    move-exception v0

    goto/16 :goto_5

    :catch_15
    move-exception v0

    goto/16 :goto_4

    :catch_16
    move-exception v0

    goto/16 :goto_3

    :catch_17
    move-exception v0

    goto/16 :goto_2

    :catch_18
    move-exception v0

    goto/16 :goto_1

    :catch_19
    move-exception v0

    goto/16 :goto_0
.end method
