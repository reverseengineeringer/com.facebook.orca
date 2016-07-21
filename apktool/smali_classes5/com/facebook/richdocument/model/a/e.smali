.class public final Lcom/facebook/richdocument/model/a/e;
.super Ljava/lang/Enum;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/model/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30
    sput v3, Lcom/facebook/richdocument/model/a/e;->a:I

    .line 31
    sput v4, Lcom/facebook/richdocument/model/a/e;->b:I

    .line 32
    sput v5, Lcom/facebook/richdocument/model/a/e;->c:I

    .line 33
    sput v6, Lcom/facebook/richdocument/model/a/e;->d:I

    .line 34
    sput v0, Lcom/facebook/richdocument/model/a/e;->e:I

    .line 29
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/richdocument/model/a/e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/richdocument/model/a/e;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/richdocument/model/a/e;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/richdocument/model/a/e;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/richdocument/model/a/e;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/richdocument/model/a/e;->f:[I

    return-void
.end method

.method public static a(Lcom/facebook/graphql/enums/he;)I
    .locals 2

    .prologue
    .line 37
    if-eqz p0, :cond_0

    .line 38
    sget-object v0, Lcom/facebook/richdocument/model/a/b;->a:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/he;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 40
    :pswitch_0
    sget v0, Lcom/facebook/richdocument/model/a/e;->b:I

    goto :goto_0

    .line 42
    :pswitch_1
    sget v0, Lcom/facebook/richdocument/model/a/e;->c:I

    goto :goto_0

    .line 44
    :pswitch_2
    sget v0, Lcom/facebook/richdocument/model/a/e;->d:I

    goto :goto_0

    .line 46
    :pswitch_3
    sget v0, Lcom/facebook/richdocument/model/a/e;->e:I

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
