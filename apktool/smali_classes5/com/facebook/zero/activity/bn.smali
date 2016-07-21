.class public final Lcom/facebook/zero/activity/bn;
.super Ljava/lang/Enum;
.source "ZeroOptinInterstitialActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/zero/activity/bn;",
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

    .line 251
    sput v3, Lcom/facebook/zero/activity/bn;->a:I

    .line 252
    sput v4, Lcom/facebook/zero/activity/bn;->b:I

    .line 253
    sput v5, Lcom/facebook/zero/activity/bn;->c:I

    .line 254
    sput v6, Lcom/facebook/zero/activity/bn;->d:I

    .line 255
    sput v0, Lcom/facebook/zero/activity/bn;->e:I

    .line 250
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/zero/activity/bn;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/zero/activity/bn;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/zero/activity/bn;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/zero/activity/bn;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/zero/activity/bn;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/zero/activity/bn;->f:[I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 259
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 271
    sget-object v1, Lcom/facebook/zero/activity/bj;->p:Ljava/lang/String;

    const-string v3, "Encountered unexpected BackButtonBehavior string: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v3, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :goto_1
    return v0

    .line 259
    :sswitch_0
    const-string v3, "close_optin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v3, "do_nothing"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "primary_button_action"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "secondary_button_action"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "default_behavior"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 261
    :pswitch_0
    sget v0, Lcom/facebook/zero/activity/bn;->a:I

    goto :goto_1

    .line 263
    :pswitch_1
    sget v0, Lcom/facebook/zero/activity/bn;->b:I

    goto :goto_1

    .line 265
    :pswitch_2
    sget v0, Lcom/facebook/zero/activity/bn;->c:I

    goto :goto_1

    .line 267
    :pswitch_3
    sget v0, Lcom/facebook/zero/activity/bn;->d:I

    goto :goto_1

    .line 269
    :pswitch_4
    sget v0, Lcom/facebook/zero/activity/bn;->e:I

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3e291fe7 -> :sswitch_1
        0x1e82c211 -> :sswitch_0
        0x379f6c66 -> :sswitch_2
        0x53f68690 -> :sswitch_4
        0x5f32e058 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/facebook/zero/activity/bn;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
