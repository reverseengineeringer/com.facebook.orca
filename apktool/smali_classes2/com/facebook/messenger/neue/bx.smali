.class public final synthetic Lcom/facebook/messenger/neue/bx;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# static fields
.field public static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2746
    invoke-static {}, Lcom/facebook/messaging/model/threadkey/e;->values()[Lcom/facebook/messaging/model/threadkey/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messenger/neue/bx;->d:[I

    :try_start_0
    sget-object v0, Lcom/facebook/messenger/neue/bx;->d:[I

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/messenger/neue/bx;->d:[I

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/messenger/neue/bx;->d:[I

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    .line 2569
    :goto_2
    invoke-static {}, Lcom/facebook/messenger/neue/ck;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messenger/neue/bx;->c:[I

    :try_start_3
    sget-object v0, Lcom/facebook/messenger/neue/bx;->c:[I

    sget v1, Lcom/facebook/messenger/neue/ck;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/messenger/neue/bx;->c:[I

    sget v1, Lcom/facebook/messenger/neue/ck;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    .line 2037
    :goto_4
    invoke-static {}, Lcom/facebook/messaging/onboarding/abtest/c;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messenger/neue/bx;->b:[I

    :try_start_5
    sget-object v0, Lcom/facebook/messenger/neue/bx;->b:[I

    sget v1, Lcom/facebook/messaging/onboarding/abtest/c;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/messenger/neue/bx;->b:[I

    sget v1, Lcom/facebook/messaging/onboarding/abtest/c;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    .line 793
    :goto_6
    invoke-static {}, Lcom/facebook/messaging/as/l;->values()[Lcom/facebook/messaging/as/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messenger/neue/bx;->a:[I

    :try_start_7
    sget-object v0, Lcom/facebook/messenger/neue/bx;->a:[I

    sget-object v1, Lcom/facebook/messaging/as/l;->RECENTS:Lcom/facebook/messaging/as/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    :try_start_8
    sget-object v0, Lcom/facebook/messenger/neue/bx;->a:[I

    sget-object v1, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    :try_start_9
    sget-object v0, Lcom/facebook/messenger/neue/bx;->a:[I

    sget-object v1, Lcom/facebook/messaging/as/l;->PINNED_GROUPS:Lcom/facebook/messaging/as/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_9
    :try_start_a
    sget-object v0, Lcom/facebook/messenger/neue/bx;->a:[I

    sget-object v1, Lcom/facebook/messaging/as/l;->ME:Lcom/facebook/messaging/as/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, Lcom/facebook/messenger/neue/bx;->a:[I

    sget-object v1, Lcom/facebook/messaging/as/l;->CALLTAB:Lcom/facebook/messaging/as/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v1

    const/4 v2, 0x5

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
