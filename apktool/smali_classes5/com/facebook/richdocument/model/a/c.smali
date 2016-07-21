.class public final Lcom/facebook/richdocument/model/a/c;
.super Ljava/lang/Enum;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/model/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 56
    sput v3, Lcom/facebook/richdocument/model/a/c;->a:I

    .line 57
    sput v4, Lcom/facebook/richdocument/model/a/c;->b:I

    .line 58
    sput v0, Lcom/facebook/richdocument/model/a/c;->c:I

    .line 55
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/richdocument/model/a/c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/richdocument/model/a/c;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/richdocument/model/a/c;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/richdocument/model/a/c;->d:[I

    return-void
.end method

.method public static a(Lcom/facebook/graphql/enums/hd;)I
    .locals 2

    .prologue
    .line 61
    if-eqz p0, :cond_0

    .line 62
    sget-object v0, Lcom/facebook/richdocument/model/a/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/hd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 64
    :pswitch_0
    sget v0, Lcom/facebook/richdocument/model/a/c;->a:I

    goto :goto_0

    .line 66
    :pswitch_1
    sget v0, Lcom/facebook/richdocument/model/a/c;->b:I

    goto :goto_0

    .line 68
    :pswitch_2
    sget v0, Lcom/facebook/richdocument/model/a/c;->c:I

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/richdocument/model/a/c;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
