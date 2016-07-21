.class public final enum Lcom/facebook/richdocument/model/a/l;
.super Ljava/lang/Enum;
.source "RichDocumentTextType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/model/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/model/a/l;

.field public static final enum AUTHORS_CONTRIBUTORS_HEADER:Lcom/facebook/richdocument/model/a/l;

.field public static final enum BLOCK_QUOTE:Lcom/facebook/richdocument/model/a/l;

.field public static final enum BODY:Lcom/facebook/richdocument/model/a/l;

.field public static final enum BYLINE:Lcom/facebook/richdocument/model/a/l;

.field public static final enum CAPTION_SUBTITLE:Lcom/facebook/richdocument/model/a/l;

.field public static final enum CAPTION_TITLE:Lcom/facebook/richdocument/model/a/l;

.field public static final enum CODE:Lcom/facebook/richdocument/model/a/l;

.field public static final enum COPYRIGHT:Lcom/facebook/richdocument/model/a/l;

.field public static final enum CREDITS:Lcom/facebook/richdocument/model/a/l;

.field public static final enum HEADER_ONE:Lcom/facebook/richdocument/model/a/l;

.field public static final enum HEADER_TWO:Lcom/facebook/richdocument/model/a/l;

.field public static final enum INLINE_RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/model/a/l;

.field public static final enum KICKER:Lcom/facebook/richdocument/model/a/l;

.field public static final enum PULL_QUOTE:Lcom/facebook/richdocument/model/a/l;

.field public static final enum PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/model/a/l;

.field public static final enum RELATED_ARTICLES:Lcom/facebook/richdocument/model/a/l;

.field public static final enum RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/model/a/l;

.field public static final enum SUBTITLE:Lcom/facebook/richdocument/model/a/l;

.field public static final enum TITLE:Lcom/facebook/richdocument/model/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "KICKER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->KICKER:Lcom/facebook/richdocument/model/a/l;

    .line 9
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "TITLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->TITLE:Lcom/facebook/richdocument/model/a/l;

    .line 10
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "SUBTITLE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->SUBTITLE:Lcom/facebook/richdocument/model/a/l;

    .line 11
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "HEADER_ONE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->HEADER_ONE:Lcom/facebook/richdocument/model/a/l;

    .line 12
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "HEADER_TWO"

    invoke-direct {v0, v1, v7}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->HEADER_TWO:Lcom/facebook/richdocument/model/a/l;

    .line 13
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "BODY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->BODY:Lcom/facebook/richdocument/model/a/l;

    .line 14
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "PULL_QUOTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE:Lcom/facebook/richdocument/model/a/l;

    .line 15
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "PULL_QUOTE_ATTRIBUTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/model/a/l;

    .line 16
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "RELATED_ARTICLES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->RELATED_ARTICLES:Lcom/facebook/richdocument/model/a/l;

    .line 17
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "RELATED_ARTICLES_HEADER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/model/a/l;

    .line 18
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "INLINE_RELATED_ARTICLES_HEADER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->INLINE_RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/model/a/l;

    .line 19
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "CAPTION_TITLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->CAPTION_TITLE:Lcom/facebook/richdocument/model/a/l;

    .line 20
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "CAPTION_SUBTITLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->CAPTION_SUBTITLE:Lcom/facebook/richdocument/model/a/l;

    .line 21
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "CREDITS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->CREDITS:Lcom/facebook/richdocument/model/a/l;

    .line 22
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "COPYRIGHT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->COPYRIGHT:Lcom/facebook/richdocument/model/a/l;

    .line 23
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "BYLINE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->BYLINE:Lcom/facebook/richdocument/model/a/l;

    .line 24
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "BLOCK_QUOTE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->BLOCK_QUOTE:Lcom/facebook/richdocument/model/a/l;

    .line 25
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "CODE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->CODE:Lcom/facebook/richdocument/model/a/l;

    .line 26
    new-instance v0, Lcom/facebook/richdocument/model/a/l;

    const-string v1, "AUTHORS_CONTRIBUTORS_HEADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->AUTHORS_CONTRIBUTORS_HEADER:Lcom/facebook/richdocument/model/a/l;

    .line 7
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/facebook/richdocument/model/a/l;

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->KICKER:Lcom/facebook/richdocument/model/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->TITLE:Lcom/facebook/richdocument/model/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->SUBTITLE:Lcom/facebook/richdocument/model/a/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->HEADER_ONE:Lcom/facebook/richdocument/model/a/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/richdocument/model/a/l;->HEADER_TWO:Lcom/facebook/richdocument/model/a/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->BODY:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->RELATED_ARTICLES:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->INLINE_RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->CAPTION_TITLE:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->CAPTION_SUBTITLE:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->CREDITS:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->COPYRIGHT:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->BYLINE:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->BLOCK_QUOTE:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->CODE:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/richdocument/model/a/l;->AUTHORS_CONTRIBUTORS_HEADER:Lcom/facebook/richdocument/model/a/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/richdocument/model/a/l;->$VALUES:[Lcom/facebook/richdocument/model/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method public static from(Lcom/facebook/graphql/enums/ah;)Lcom/facebook/richdocument/model/a/l;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 48
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v1, Lcom/facebook/richdocument/model/a/m;->a:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/ah;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->BODY:Lcom/facebook/richdocument/model/a/l;

    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->BLOCK_QUOTE:Lcom/facebook/richdocument/model/a/l;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE:Lcom/facebook/richdocument/model/a/l;

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->CODE:Lcom/facebook/richdocument/model/a/l;

    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->HEADER_ONE:Lcom/facebook/richdocument/model/a/l;

    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->HEADER_TWO:Lcom/facebook/richdocument/model/a/l;

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/model/a/l;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/richdocument/model/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/a/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/model/a/l;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->$VALUES:[Lcom/facebook/richdocument/model/a/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/model/a/l;

    return-object v0
.end method
