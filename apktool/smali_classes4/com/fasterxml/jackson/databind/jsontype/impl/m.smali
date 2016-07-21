.class final synthetic Lcom/fasterxml/jackson/databind/jsontype/impl/m;
.super Ljava/lang/Object;
.source "StdTypeResolverBuilder.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 202
    invoke-static {}, Lcom/fasterxml/jackson/annotation/g;->values()[Lcom/fasterxml/jackson/annotation/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->b:[I

    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->b:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->CLASS:Lcom/fasterxml/jackson/annotation/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->b:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/g;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->b:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->NAME:Lcom/fasterxml/jackson/annotation/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/g;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->b:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->NONE:Lcom/fasterxml/jackson/annotation/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/g;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->b:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->CUSTOM:Lcom/fasterxml/jackson/annotation/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/g;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    :goto_4
    invoke-static {}, Lcom/fasterxml/jackson/annotation/f;->values()[Lcom/fasterxml/jackson/annotation/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->a:[I

    :try_start_5
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->a:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/f;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->a:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/f;->PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->a:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/f;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/m;->a:[I

    sget-object v1, Lcom/fasterxml/jackson/annotation/f;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
