.class final synthetic Lcom/facebook/richdocument/view/widget/bx;
.super Ljava/lang/Object;
.source "RichTextUtils.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 405
    invoke-static {}, Lcom/facebook/richdocument/model/a/f;->values()[Lcom/facebook/richdocument/model/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/richdocument/view/widget/bx;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/richdocument/view/widget/bx;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->TITLE:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/richdocument/view/widget/bx;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->SUBTITLE:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/richdocument/view/widget/bx;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->COPYRIGHT:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/richdocument/view/widget/bx;->b:[I

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->AUDIO:Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    .line 265
    :goto_3
    invoke-static {}, Lcom/facebook/graphql/enums/g;->values()[Lcom/facebook/graphql/enums/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/richdocument/view/widget/bx;->a:[I

    :try_start_4
    sget-object v0, Lcom/facebook/richdocument/view/widget/bx;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/g;->LEFT:Lcom/facebook/graphql/enums/g;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/richdocument/view/widget/bx;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/g;->RIGHT:Lcom/facebook/graphql/enums/g;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/g;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/richdocument/view/widget/bx;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/g;->CENTER:Lcom/facebook/graphql/enums/g;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/g;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/facebook/richdocument/view/widget/bx;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/g;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/g;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/g;->ordinal()I

    move-result v1

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
