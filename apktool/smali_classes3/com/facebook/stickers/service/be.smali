.class final synthetic Lcom/facebook/stickers/service/be;
.super Ljava/lang/Object;
.source "StickersHandler.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lcom/facebook/stickers/model/b;->values()[Lcom/facebook/stickers/model/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/stickers/service/be;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/stickers/service/be;->b:[I

    sget-object v1, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/stickers/service/be;->b:[I

    sget-object v1, Lcom/facebook/stickers/model/b;->ANIMATED:Lcom/facebook/stickers/model/b;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/stickers/service/be;->b:[I

    sget-object v1, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :goto_2
    invoke-static {}, Lcom/facebook/stickers/service/ak;->values()[Lcom/facebook/stickers/service/ak;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/stickers/service/be;->a:[I

    :try_start_3
    sget-object v0, Lcom/facebook/stickers/service/be;->a:[I

    sget-object v1, Lcom/facebook/stickers/service/ak;->REPLACE_FROM_NETWORK:Lcom/facebook/stickers/service/ak;

    invoke-virtual {v1}, Lcom/facebook/stickers/service/ak;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/stickers/service/be;->a:[I

    sget-object v1, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    invoke-virtual {v1}, Lcom/facebook/stickers/service/ak;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
