.class final synthetic Lcom/facebook/iorg/common/upsell/ui/b;
.super Ljava/lang/Object;
.source "FbZeroDialogController.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/facebook/iorg/common/zero/d/e;->values()[Lcom/facebook/iorg/common/zero/d/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->d:[I

    :try_start_0
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->d:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/d/e;->SPINNER:Lcom/facebook/iorg/common/zero/d/e;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->d:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/d/e;->DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/d/e;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->d:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/d/e;->DEFAULT:Lcom/facebook/iorg/common/zero/d/e;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    .line 118
    :goto_2
    invoke-static {}, Lcom/facebook/iorg/common/zero/a/b;->values()[Lcom/facebook/iorg/common/zero/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->c:[I

    :try_start_3
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->c:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/a/b;->UPSELL_WITH_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->c:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/a/b;->UPSELL_WITHOUT_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->c:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/a/b;->DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->c:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/a/b;->NO_DATA_CONTROL_NO_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    .line 120
    :goto_6
    invoke-static {}, Lcom/facebook/iorg/common/zero/a/a;->values()[Lcom/facebook/iorg/common/zero/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->b:[I

    :try_start_7
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->b:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/a/a;->DATA_CONTROL_FAILURE:Lcom/facebook/iorg/common/zero/a/a;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    :try_start_8
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->b:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/a/a;->UPSELL_FAILURE:Lcom/facebook/iorg/common/zero/a/a;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    .line 83
    :goto_8
    invoke-static {}, Lcom/facebook/iorg/common/zero/b/a/b;->values()[Lcom/facebook/iorg/common/zero/b/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->a:[I

    :try_start_9
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->a:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/b/a/b;->CONFIRM:Lcom/facebook/iorg/common/zero/b/a/b;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/b/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_9
    :try_start_a
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->a:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/b/a/b;->CANCEL:Lcom/facebook/iorg/common/zero/b/a/b;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/b/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->a:[I

    sget-object v1, Lcom/facebook/iorg/common/zero/b/a/b;->FAILURE:Lcom/facebook/iorg/common/zero/b/a/b;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/b/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method
