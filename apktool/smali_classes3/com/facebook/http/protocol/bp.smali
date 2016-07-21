.class final synthetic Lcom/facebook/http/protocol/bp;
.super Ljava/lang/Object;
.source "MethodBatcherImpl.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1068
    invoke-static {}, Lcom/facebook/http/common/b;->values()[Lcom/facebook/http/common/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/http/protocol/bp;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/http/protocol/bp;->b:[I

    sget-object v1, Lcom/facebook/http/common/b;->CONSERVATIVE:Lcom/facebook/http/common/b;

    invoke-virtual {v1}, Lcom/facebook/http/common/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/http/protocol/bp;->b:[I

    sget-object v1, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    invoke-virtual {v1}, Lcom/facebook/http/common/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    :goto_1
    invoke-static {}, Lcom/facebook/http/protocol/s;->values()[Lcom/facebook/http/protocol/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/http/protocol/bp;->a:[I

    :try_start_2
    sget-object v0, Lcom/facebook/http/protocol/bp;->a:[I

    sget-object v1, Lcom/facebook/http/protocol/s;->PROD:Lcom/facebook/http/protocol/s;

    invoke-virtual {v1}, Lcom/facebook/http/protocol/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/http/protocol/bp;->a:[I

    sget-object v1, Lcom/facebook/http/protocol/s;->BOOTSTRAP:Lcom/facebook/http/protocol/s;

    invoke-virtual {v1}, Lcom/facebook/http/protocol/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
