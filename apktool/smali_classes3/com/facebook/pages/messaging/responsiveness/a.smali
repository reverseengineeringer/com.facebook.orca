.class public final Lcom/facebook/pages/messaging/responsiveness/a;
.super Ljava/lang/Enum;
.source "PageResponseTimespan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/pages/messaging/responsiveness/a;",
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

    .line 11
    sput v3, Lcom/facebook/pages/messaging/responsiveness/a;->a:I

    .line 12
    sput v4, Lcom/facebook/pages/messaging/responsiveness/a;->b:I

    .line 13
    sput v5, Lcom/facebook/pages/messaging/responsiveness/a;->c:I

    .line 14
    sput v6, Lcom/facebook/pages/messaging/responsiveness/a;->d:I

    .line 15
    sput v0, Lcom/facebook/pages/messaging/responsiveness/a;->e:I

    .line 10
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/pages/messaging/responsiveness/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/pages/messaging/responsiveness/a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/pages/messaging/responsiveness/a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/pages/messaging/responsiveness/a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/pages/messaging/responsiveness/a;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/pages/messaging/responsiveness/a;->f:[I

    return-void
.end method

.method public static a(Lcom/facebook/graphql/enums/hm;)I
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/pages/messaging/responsiveness/b;->a:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/hm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37
    sget v0, Lcom/facebook/pages/messaging/responsiveness/a;->a:I

    :goto_0
    return v0

    .line 29
    :pswitch_0
    sget v0, Lcom/facebook/pages/messaging/responsiveness/a;->b:I

    goto :goto_0

    .line 31
    :pswitch_1
    sget v0, Lcom/facebook/pages/messaging/responsiveness/a;->c:I

    goto :goto_0

    .line 33
    :pswitch_2
    sget v0, Lcom/facebook/pages/messaging/responsiveness/a;->d:I

    goto :goto_0

    .line 35
    :pswitch_3
    sget v0, Lcom/facebook/pages/messaging/responsiveness/a;->e:I

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/pages/messaging/responsiveness/a;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
