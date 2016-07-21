.class public final synthetic Lcom/facebook/messaging/threads/b/n;
.super Ljava/lang/Object;
.source "GQLMessagesConverter.java"


# static fields
.field static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 726
    invoke-static {}, Lcom/facebook/graphql/enums/fc;->values()[Lcom/facebook/graphql/enums/fc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messaging/threads/b/n;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->b:[I

    sget-object v1, Lcom/facebook/graphql/enums/fc;->SENT_IN_GROUP:Lcom/facebook/graphql/enums/fc;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/fc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->b:[I

    sget-object v1, Lcom/facebook/graphql/enums/fc;->CANCELED_SENDER_RISK:Lcom/facebook/graphql/enums/fc;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/fc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->b:[I

    sget-object v1, Lcom/facebook/graphql/enums/fc;->CANCELED_DECLINED:Lcom/facebook/graphql/enums/fc;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/fc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->b:[I

    sget-object v1, Lcom/facebook/graphql/enums/fc;->CANCELED_RECIPIENT_RISK:Lcom/facebook/graphql/enums/fc;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/fc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->b:[I

    sget-object v1, Lcom/facebook/graphql/enums/fc;->CANCELED_EXPIRED:Lcom/facebook/graphql/enums/fc;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/fc;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->b:[I

    sget-object v1, Lcom/facebook/graphql/enums/fc;->CANCELED_SAME_CARD:Lcom/facebook/graphql/enums/fc;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/fc;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->b:[I

    sget-object v1, Lcom/facebook/graphql/enums/fc;->CANCELED_CHARGEBACK:Lcom/facebook/graphql/enums/fc;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/fc;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->b:[I

    sget-object v1, Lcom/facebook/graphql/enums/fc;->CANCELED_SYSTEM_FAIL:Lcom/facebook/graphql/enums/fc;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/fc;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    .line 206
    :goto_7
    invoke-static {}, Lcom/facebook/graphql/enums/cz;->values()[Lcom/facebook/graphql/enums/cz;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messaging/threads/b/n;->a:[I

    :try_start_8
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/cz;->GAME_SCORE:Lcom/facebook/graphql/enums/cz;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/cz;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/cz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cz;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/cz;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lcom/facebook/messaging/threads/b/n;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/cz;->UNKNOWN:Lcom/facebook/graphql/enums/cz;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/cz;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
