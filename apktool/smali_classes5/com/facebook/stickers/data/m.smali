.class public final Lcom/facebook/stickers/data/m;
.super Ljava/lang/Object;
.source "StickerInterfaceTranslator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/stickers/model/d;)Lcom/facebook/graphql/calls/av;
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/facebook/stickers/data/n;->a:[I

    invoke-virtual {p0}, Lcom/facebook/stickers/model/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-static {}, Lcom/facebook/graphql/calls/av;->values()[Lcom/facebook/graphql/calls/av;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/calls/av;->MESSAGES:Lcom/facebook/graphql/calls/av;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/calls/av;->COMMENTS:Lcom/facebook/graphql/calls/av;

    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/calls/av;->COMPOSER:Lcom/facebook/graphql/calls/av;

    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/calls/av;->POSTS:Lcom/facebook/graphql/calls/av;

    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v0, Lcom/facebook/graphql/calls/av;->SMS:Lcom/facebook/graphql/calls/av;

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
