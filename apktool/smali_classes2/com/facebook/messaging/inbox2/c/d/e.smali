.class final synthetic Lcom/facebook/messaging/inbox2/c/d/e;
.super Ljava/lang/Object;
.source "InboxUnitFetcherWithUnitStore.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 402
    invoke-static {}, Lcom/facebook/graphql/enums/dv;->values()[Lcom/facebook/graphql/enums/dv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->c:[I

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->c:[I

    sget-object v1, Lcom/facebook/graphql/enums/dv;->ALL_UPDATE:Lcom/facebook/graphql/enums/dv;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/dv;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->c:[I

    sget-object v1, Lcom/facebook/graphql/enums/dv;->NO_UPDATE:Lcom/facebook/graphql/enums/dv;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/dv;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    .line 317
    :goto_1
    invoke-static {}, Lcom/facebook/messaging/inbox2/c/a/j;->values()[Lcom/facebook/messaging/inbox2/c/a/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->b:[I

    :try_start_2
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->b:[I

    sget-object v1, Lcom/facebook/messaging/inbox2/c/a/j;->TOP:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/c/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->b:[I

    sget-object v1, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/c/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    .line 250
    :goto_3
    invoke-static {}, Lcom/facebook/messaging/inbox2/c/d/f;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->a:[I

    :try_start_4
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->a:[I

    sget v1, Lcom/facebook/messaging/inbox2/c/d/f;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->a:[I

    sget v1, Lcom/facebook/messaging/inbox2/c/d/f;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->a:[I

    sget v1, Lcom/facebook/messaging/inbox2/c/d/f;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->a:[I

    sget v1, Lcom/facebook/messaging/inbox2/c/d/f;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_0
.end method
