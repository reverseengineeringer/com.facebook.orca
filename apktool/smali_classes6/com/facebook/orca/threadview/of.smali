.class final synthetic Lcom/facebook/orca/threadview/of;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5364
    invoke-static {}, Lcom/facebook/stickers/service/z;->values()[Lcom/facebook/stickers/service/z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/threadview/of;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/orca/threadview/of;->b:[I

    sget-object v1, Lcom/facebook/stickers/service/z;->DOWNLOADED:Lcom/facebook/stickers/service/z;

    invoke-virtual {v1}, Lcom/facebook/stickers/service/z;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/orca/threadview/of;->b:[I

    sget-object v1, Lcom/facebook/stickers/service/z;->IN_STORE:Lcom/facebook/stickers/service/z;

    invoke-virtual {v1}, Lcom/facebook/stickers/service/z;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/orca/threadview/of;->b:[I

    sget-object v1, Lcom/facebook/stickers/service/z;->NOT_AVAILABLE:Lcom/facebook/stickers/service/z;

    invoke-virtual {v1}, Lcom/facebook/stickers/service/z;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 1445
    :goto_2
    invoke-static {}, Lcom/facebook/messaging/attribution/a;->values()[Lcom/facebook/messaging/attribution/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/threadview/of;->a:[I

    :try_start_3
    sget-object v0, Lcom/facebook/orca/threadview/of;->a:[I

    sget-object v1, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_INSTALL:Lcom/facebook/messaging/attribution/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/attribution/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/orca/threadview/of;->a:[I

    sget-object v1, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_REPLY:Lcom/facebook/messaging/attribution/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/attribution/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/orca/threadview/of;->a:[I

    sget-object v1, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_OPEN:Lcom/facebook/messaging/attribution/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/attribution/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
