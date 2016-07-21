.class final synthetic Lcom/facebook/assetdownload/c/c;
.super Ljava/lang/Object;
.source "DownloadLocalFileMapper.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/facebook/assetdownload/c;->values()[Lcom/facebook/assetdownload/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/assetdownload/c/c;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/assetdownload/c/c;->a:[I

    sget-object v1, Lcom/facebook/assetdownload/c;->MUST_BE_CUSTOM_LOCATION:Lcom/facebook/assetdownload/c;

    invoke-virtual {v1}, Lcom/facebook/assetdownload/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/assetdownload/c/c;->a:[I

    sget-object v1, Lcom/facebook/assetdownload/c;->MUST_BE_INTERNAL:Lcom/facebook/assetdownload/c;

    invoke-virtual {v1}, Lcom/facebook/assetdownload/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/assetdownload/c/c;->a:[I

    sget-object v1, Lcom/facebook/assetdownload/c;->CAN_BE_EXTERNAL:Lcom/facebook/assetdownload/c;

    invoke-virtual {v1}, Lcom/facebook/assetdownload/c;->ordinal()I

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
