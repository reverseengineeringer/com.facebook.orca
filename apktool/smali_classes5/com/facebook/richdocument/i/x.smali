.class public final synthetic Lcom/facebook/richdocument/i/x;
.super Ljava/lang/Object;
.source "MapBlockPresenter.java"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/facebook/graphql/enums/aw;->values()[Lcom/facebook/graphql/enums/aw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/richdocument/i/x;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/richdocument/i/x;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/aw;->HYBRID:Lcom/facebook/graphql/enums/aw;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/richdocument/i/x;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/aw;->SATELLITE:Lcom/facebook/graphql/enums/aw;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/richdocument/i/x;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/aw;->AUTO:Lcom/facebook/graphql/enums/aw;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/richdocument/i/x;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/aw;->STANDARD:Lcom/facebook/graphql/enums/aw;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x4

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
