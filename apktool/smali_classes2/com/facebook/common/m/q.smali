.class final synthetic Lcom/facebook/common/m/q;
.super Ljava/lang/Object;
.source "DefaultAppChoreographer.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 849
    invoke-static {}, Lcom/facebook/common/m/e;->values()[Lcom/facebook/common/m/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/common/m/q;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/common/m/q;->b:[I

    sget-object v1, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v1}, Lcom/facebook/common/m/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/common/m/q;->b:[I

    sget-object v1, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v1}, Lcom/facebook/common/m/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    .line 458
    :goto_1
    invoke-static {}, Lcom/facebook/common/m/r;->values()[Lcom/facebook/common/m/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/common/m/q;->a:[I

    :try_start_2
    sget-object v0, Lcom/facebook/common/m/q;->a:[I

    sget-object v1, Lcom/facebook/common/m/r;->START:Lcom/facebook/common/m/r;

    invoke-virtual {v1}, Lcom/facebook/common/m/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/common/m/q;->a:[I

    sget-object v1, Lcom/facebook/common/m/r;->APPLICATION_INITIALIZING:Lcom/facebook/common/m/r;

    invoke-virtual {v1}, Lcom/facebook/common/m/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/common/m/q;->a:[I

    sget-object v1, Lcom/facebook/common/m/r;->APPLICATION_LOADING:Lcom/facebook/common/m/r;

    invoke-virtual {v1}, Lcom/facebook/common/m/r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/common/m/q;->a:[I

    sget-object v1, Lcom/facebook/common/m/r;->APPLICATION_LOADED:Lcom/facebook/common/m/r;

    invoke-virtual {v1}, Lcom/facebook/common/m/r;->ordinal()I

    move-result v1

    const/4 v2, 0x4

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
