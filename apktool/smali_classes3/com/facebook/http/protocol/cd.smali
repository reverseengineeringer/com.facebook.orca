.class final synthetic Lcom/facebook/http/protocol/cd;
.super Ljava/lang/Object;
.source "SingleMethodRunnerImpl.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 412
    invoke-static {}, Lcom/facebook/http/protocol/s;->values()[Lcom/facebook/http/protocol/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/http/protocol/cd;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/http/protocol/cd;->a:[I

    sget-object v1, Lcom/facebook/http/protocol/s;->PROD:Lcom/facebook/http/protocol/s;

    invoke-virtual {v1}, Lcom/facebook/http/protocol/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/http/protocol/cd;->a:[I

    sget-object v1, Lcom/facebook/http/protocol/s;->BOOTSTRAP:Lcom/facebook/http/protocol/s;

    invoke-virtual {v1}, Lcom/facebook/http/protocol/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/http/protocol/cd;->a:[I

    sget-object v1, Lcom/facebook/http/protocol/s;->DEFAULT:Lcom/facebook/http/protocol/s;

    invoke-virtual {v1}, Lcom/facebook/http/protocol/s;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
