.class public final enum Lcom/facebook/richdocument/g/c;
.super Ljava/lang/Enum;
.source "HamContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/g/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/g/c;

.field public static final enum AD_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum AD_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum AUTHORS_CONTRIBUTORS_HEADER:Lcom/facebook/richdocument/g/c;

.field public static final enum HTML_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum HTML_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum INLINE_RELATED_ARTICLES_FOOTER:Lcom/facebook/richdocument/g/c;

.field public static final enum INLINE_RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

.field public static final enum MAP_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum MAP_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum MEDIA_WITHOUT_ABOVE_OR_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum MEDIA_WITH_ABOVE_AND_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum MEDIA_WITH_ABOVE_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum MEDIA_WITH_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum NONE:Lcom/facebook/richdocument/g/c;

.field public static final enum RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

.field public static final enum RELATED_ARTICLE_CELL:Lcom/facebook/richdocument/g/c;

.field public static final enum SHARE_BUTTON:Lcom/facebook/richdocument/g/c;

.field public static final enum SOCIAL_EMBED_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum SOCIAL_EMBED_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_AUTHOR_PIC:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_BLOCK_QUOTE:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_BODY:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_BULLETED_LIST:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_BYLINE:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_CAPTION_CREDIT:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_CAPTION_LARGE:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_CAPTION_MEDIUM:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_CAPTION_SMALL:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_CAPTION_XLARGE:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_CODE:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_ELEMENT_UFI:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_END_CREDITS:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_END_CREDITS_BAR:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_H1:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_H2:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_KICKER:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_NUMBERED_LIST:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_PULL_QUOTE:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_SUBTITLE:Lcom/facebook/richdocument/g/c;

.field public static final enum TEXT_TITLE:Lcom/facebook/richdocument/g/c;

.field public static final enum UNKNOWN:Lcom/facebook/richdocument/g/c;

.field public static final enum VIDEO_SEEK_BAR:Lcom/facebook/richdocument/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_KICKER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_KICKER:Lcom/facebook/richdocument/g/c;

    .line 28
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_TITLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_TITLE:Lcom/facebook/richdocument/g/c;

    .line 29
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_SUBTITLE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_SUBTITLE:Lcom/facebook/richdocument/g/c;

    .line 30
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_BYLINE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BYLINE:Lcom/facebook/richdocument/g/c;

    .line 31
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_AUTHOR_PIC"

    invoke-direct {v0, v1, v7}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_AUTHOR_PIC:Lcom/facebook/richdocument/g/c;

    .line 32
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_BODY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BODY:Lcom/facebook/richdocument/g/c;

    .line 33
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_H1"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_H1:Lcom/facebook/richdocument/g/c;

    .line 34
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_H2"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_H2:Lcom/facebook/richdocument/g/c;

    .line 35
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_PULL_QUOTE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_PULL_QUOTE:Lcom/facebook/richdocument/g/c;

    .line 36
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_PULL_QUOTE_ATTRIBUTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/g/c;

    .line 37
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_BLOCK_QUOTE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BLOCK_QUOTE:Lcom/facebook/richdocument/g/c;

    .line 38
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_CODE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CODE:Lcom/facebook/richdocument/g/c;

    .line 39
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_CAPTION_SMALL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_SMALL:Lcom/facebook/richdocument/g/c;

    .line 40
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_CAPTION_MEDIUM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_MEDIUM:Lcom/facebook/richdocument/g/c;

    .line 41
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_CAPTION_LARGE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_LARGE:Lcom/facebook/richdocument/g/c;

    .line 42
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_CAPTION_XLARGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_XLARGE:Lcom/facebook/richdocument/g/c;

    .line 43
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_CAPTION_CREDIT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_CREDIT:Lcom/facebook/richdocument/g/c;

    .line 44
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_ELEMENT_UFI"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_ELEMENT_UFI:Lcom/facebook/richdocument/g/c;

    .line 45
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_BULLETED_LIST"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BULLETED_LIST:Lcom/facebook/richdocument/g/c;

    .line 46
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_NUMBERED_LIST"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_NUMBERED_LIST:Lcom/facebook/richdocument/g/c;

    .line 47
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_END_CREDITS_BAR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_END_CREDITS_BAR:Lcom/facebook/richdocument/g/c;

    .line 48
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "TEXT_END_CREDITS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->TEXT_END_CREDITS:Lcom/facebook/richdocument/g/c;

    .line 49
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "MEDIA_WITH_ABOVE_CAPTION"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 50
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "MEDIA_WITH_BELOW_CAPTION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 51
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "MEDIA_WITH_ABOVE_AND_BELOW_CAPTION"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_AND_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 52
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "MEDIA_WITHOUT_ABOVE_OR_BELOW_CAPTION"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITHOUT_ABOVE_OR_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 53
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "AD_WITH_CAPTION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->AD_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 54
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "AD_WITHOUT_CAPTION"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->AD_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 55
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "MAP_WITH_CAPTION"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->MAP_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 56
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "MAP_WITHOUT_CAPTION"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->MAP_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 57
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "HTML_WITH_CAPTION"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->HTML_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 58
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "HTML_WITHOUT_CAPTION"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->HTML_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 59
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "SOCIAL_EMBED_WITH_CAPTION"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->SOCIAL_EMBED_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 60
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "SOCIAL_EMBED_WITHOUT_CAPTION"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->SOCIAL_EMBED_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    .line 61
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "RELATED_ARTICLE_CELL"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->RELATED_ARTICLE_CELL:Lcom/facebook/richdocument/g/c;

    .line 62
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "RELATED_ARTICLES_HEADER"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

    .line 63
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "INLINE_RELATED_ARTICLES_HEADER"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->INLINE_RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

    .line 64
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "INLINE_RELATED_ARTICLES_FOOTER"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->INLINE_RELATED_ARTICLES_FOOTER:Lcom/facebook/richdocument/g/c;

    .line 65
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "AUTHORS_CONTRIBUTORS_HEADER"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->AUTHORS_CONTRIBUTORS_HEADER:Lcom/facebook/richdocument/g/c;

    .line 66
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "SHARE_BUTTON"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->SHARE_BUTTON:Lcom/facebook/richdocument/g/c;

    .line 67
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "VIDEO_SEEK_BAR"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->VIDEO_SEEK_BAR:Lcom/facebook/richdocument/g/c;

    .line 68
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "NONE"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->NONE:Lcom/facebook/richdocument/g/c;

    .line 69
    new-instance v0, Lcom/facebook/richdocument/g/c;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/g/c;->UNKNOWN:Lcom/facebook/richdocument/g/c;

    .line 26
    const/16 v0, 0x2b

    new-array v0, v0, [Lcom/facebook/richdocument/g/c;

    sget-object v1, Lcom/facebook/richdocument/g/c;->TEXT_KICKER:Lcom/facebook/richdocument/g/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/g/c;->TEXT_TITLE:Lcom/facebook/richdocument/g/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/richdocument/g/c;->TEXT_SUBTITLE:Lcom/facebook/richdocument/g/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/richdocument/g/c;->TEXT_BYLINE:Lcom/facebook/richdocument/g/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/richdocument/g/c;->TEXT_AUTHOR_PIC:Lcom/facebook/richdocument/g/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_BODY:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_H1:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_H2:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_PULL_QUOTE:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_BLOCK_QUOTE:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_CODE:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_SMALL:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_MEDIUM:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_LARGE:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_XLARGE:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_CREDIT:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_ELEMENT_UFI:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_BULLETED_LIST:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_NUMBERED_LIST:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_END_CREDITS_BAR:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/richdocument/g/c;->TEXT_END_CREDITS:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_AND_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/richdocument/g/c;->MEDIA_WITHOUT_ABOVE_OR_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/richdocument/g/c;->AD_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/richdocument/g/c;->AD_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/richdocument/g/c;->MAP_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/richdocument/g/c;->MAP_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/facebook/richdocument/g/c;->HTML_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/facebook/richdocument/g/c;->HTML_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/richdocument/g/c;->SOCIAL_EMBED_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/facebook/richdocument/g/c;->SOCIAL_EMBED_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/facebook/richdocument/g/c;->RELATED_ARTICLE_CELL:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/facebook/richdocument/g/c;->RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/facebook/richdocument/g/c;->INLINE_RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/facebook/richdocument/g/c;->INLINE_RELATED_ARTICLES_FOOTER:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/facebook/richdocument/g/c;->AUTHORS_CONTRIBUTORS_HEADER:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/facebook/richdocument/g/c;->SHARE_BUTTON:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/facebook/richdocument/g/c;->VIDEO_SEEK_BAR:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/facebook/richdocument/g/c;->NONE:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/facebook/richdocument/g/c;->UNKNOWN:Lcom/facebook/richdocument/g/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/richdocument/g/c;->$VALUES:[Lcom/facebook/richdocument/g/c;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    return-void
.end method

.method public static from(Lcom/facebook/richdocument/model/a/a;)Lcom/facebook/richdocument/g/c;
    .locals 2
    .param p0    # Lcom/facebook/richdocument/model/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 177
    if-nez p0, :cond_0

    .line 178
    sget-object v0, Lcom/facebook/richdocument/g/c;->NONE:Lcom/facebook/richdocument/g/c;

    .line 209
    :goto_0
    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->COPYRIGHT:Lcom/facebook/richdocument/model/a/f;

    if-ne v0, v1, :cond_1

    .line 182
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_CREDIT:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->UFI:Lcom/facebook/richdocument/model/a/f;

    if-ne v0, v1, :cond_2

    .line 186
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_ELEMENT_UFI:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->VIDEO_SEEK_BAR:Lcom/facebook/richdocument/model/a/f;

    if-ne v0, v1, :cond_3

    .line 190
    sget-object v0, Lcom/facebook/richdocument/g/c;->VIDEO_SEEK_BAR:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/richdocument/model/a/a;)I

    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    sget-object v0, Lcom/facebook/richdocument/g/c;->NONE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 198
    :cond_4
    const v1, 0x7f0d0527

    if-eq v0, v1, :cond_5

    const v1, 0x7f0d0525

    if-ne v0, v1, :cond_6

    .line 200
    :cond_5
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_SMALL:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 201
    :cond_6
    const v1, 0x7f0d0528

    if-ne v0, v1, :cond_7

    .line 202
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_MEDIUM:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 203
    :cond_7
    const v1, 0x7f0d0529

    if-ne v0, v1, :cond_8

    .line 204
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_LARGE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 205
    :cond_8
    const v1, 0x7f0d052a

    if-ne v0, v1, :cond_9

    .line 206
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_XLARGE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 209
    :cond_9
    sget-object v0, Lcom/facebook/richdocument/g/c;->NONE:Lcom/facebook/richdocument/g/c;

    goto :goto_0
.end method

.method public static from(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/g/c;
    .locals 2

    .prologue
    .line 72
    if-nez p0, :cond_0

    .line 73
    sget-object v0, Lcom/facebook/richdocument/g/c;->UNKNOWN:Lcom/facebook/richdocument/g/c;

    .line 107
    :goto_0
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lcom/facebook/richdocument/g/d;->a:[I

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    sget-object v0, Lcom/facebook/richdocument/g/c;->UNKNOWN:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BODY:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_MEDIUM:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_MEDIUM:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_END_CREDITS:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_H1:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_H2:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 89
    :pswitch_6
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_PULL_QUOTE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 91
    :pswitch_7
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 93
    :pswitch_8
    sget-object v0, Lcom/facebook/richdocument/g/c;->UNKNOWN:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 95
    :pswitch_9
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_SUBTITLE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 97
    :pswitch_a
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_TITLE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 99
    :pswitch_b
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_KICKER:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 101
    :pswitch_c
    sget-object v0, Lcom/facebook/richdocument/g/c;->AUTHORS_CONTRIBUTORS_HEADER:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 103
    :pswitch_d
    sget-object v0, Lcom/facebook/richdocument/g/c;->RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 105
    :pswitch_e
    sget-object v0, Lcom/facebook/richdocument/g/c;->INLINE_RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static from(Lcom/facebook/richdocument/model/b/g;)Lcom/facebook/richdocument/g/c;
    .locals 4

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    sget-object v0, Lcom/facebook/richdocument/g/c;->NONE:Lcom/facebook/richdocument/g/c;

    .line 172
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/g;->p()I

    move-result v0

    .line 117
    invoke-static {p0}, Lcom/facebook/richdocument/g/c;->hasAnyAnnotations(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v1

    .line 118
    invoke-static {p0}, Lcom/facebook/richdocument/g/c;->hasAboveAnnotation(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v2

    .line 119
    invoke-static {p0}, Lcom/facebook/richdocument/g/c;->hasBelowAnnotation(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v3

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 172
    :pswitch_0
    sget-object v0, Lcom/facebook/richdocument/g/c;->UNKNOWN:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 123
    :pswitch_1
    check-cast p0, Lcom/facebook/richdocument/model/b/a/ae;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/ae;->r()Lcom/facebook/graphql/enums/bd;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/richdocument/g/c;->getTypeFromWebViewBlock(Lcom/facebook/graphql/enums/bd;Z)Lcom/facebook/richdocument/g/c;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_2
    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/richdocument/g/c;->MAP_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/richdocument/g/c;->MAP_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 131
    :pswitch_3
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 132
    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_AND_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 133
    :cond_2
    if-eqz v2, :cond_3

    .line 134
    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 135
    :cond_3
    if-eqz v3, :cond_4

    .line 136
    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 138
    :cond_4
    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITHOUT_ABOVE_OR_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 142
    :pswitch_4
    instance-of v0, p0, Lcom/facebook/richdocument/model/b/a/m;

    if-eqz v0, :cond_6

    .line 143
    check-cast p0, Lcom/facebook/richdocument/model/b/a/m;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_NUMBERED_LIST:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BULLETED_LIST:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 146
    :cond_6
    check-cast p0, Lcom/facebook/richdocument/model/b/aa;

    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/aa;->g()Lcom/facebook/richdocument/model/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/g/c;->from(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/g/c;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_5
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BLOCK_QUOTE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 151
    :pswitch_6
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 153
    :pswitch_7
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CODE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 155
    :pswitch_8
    sget-object v0, Lcom/facebook/richdocument/g/c;->RELATED_ARTICLE_CELL:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 157
    :pswitch_9
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BYLINE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 159
    :pswitch_a
    sget-object v0, Lcom/facebook/richdocument/g/c;->NONE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 161
    :pswitch_b
    sget-object v0, Lcom/facebook/richdocument/g/c;->SHARE_BUTTON:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 163
    :pswitch_c
    sget-object v0, Lcom/facebook/richdocument/g/c;->NONE:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 166
    :pswitch_d
    sget-object v0, Lcom/facebook/richdocument/g/c;->RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 168
    :pswitch_e
    sget-object v0, Lcom/facebook/richdocument/g/c;->INLINE_RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 170
    :pswitch_f
    sget-object v0, Lcom/facebook/richdocument/g/c;->INLINE_RELATED_ARTICLES_FOOTER:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_d
        :pswitch_5
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private static getTypeFromWebViewBlock(Lcom/facebook/graphql/enums/bd;Z)Lcom/facebook/richdocument/g/c;
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcom/facebook/richdocument/g/d;->b:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 333
    if-eqz p1, :cond_2

    sget-object v0, Lcom/facebook/richdocument/g/c;->HTML_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    :goto_0
    return-object v0

    .line 324
    :pswitch_0
    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/richdocument/g/c;->AD_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/richdocument/g/c;->AD_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 331
    :pswitch_1
    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/richdocument/g/c;->SOCIAL_EMBED_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/richdocument/g/c;->SOCIAL_EMBED_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 333
    :cond_2
    sget-object v0, Lcom/facebook/richdocument/g/c;->HTML_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static hasAboveAnnotation(Lcom/facebook/richdocument/model/b/g;)Z
    .locals 3
    .param p0    # Lcom/facebook/richdocument/model/b/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 276
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/facebook/richdocument/model/b/c;

    if-nez v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    invoke-static {p0}, Lcom/facebook/richdocument/g/c;->isDefaultFullscreen(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/facebook/richdocument/g/c;->isSlideshow(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    :cond_2
    check-cast p0, Lcom/facebook/richdocument/model/b/c;

    .line 286
    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/c;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/hf;->ABOVE:Lcom/facebook/graphql/enums/hf;

    invoke-static {v1, v2}, Lcom/facebook/richdocument/g/c;->isAnnotationInSlot(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/graphql/enums/hf;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/c;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/hf;->ABOVE:Lcom/facebook/graphql/enums/hf;

    invoke-static {v1, v2}, Lcom/facebook/richdocument/g/c;->isAnnotationInSlot(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/graphql/enums/hf;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/c;->e()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/hf;->ABOVE:Lcom/facebook/graphql/enums/hf;

    invoke-static {v1, v2}, Lcom/facebook/richdocument/g/c;->isAnnotationInSlot(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/graphql/enums/hf;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static hasAnyAnnotations(Lcom/facebook/richdocument/model/b/g;)Z
    .locals 3
    .param p0    # Lcom/facebook/richdocument/model/b/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 213
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/facebook/richdocument/model/b/c;

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    check-cast p0, Lcom/facebook/richdocument/model/b/c;

    .line 219
    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/ax;->ASPECT_FIT:Lcom/facebook/graphql/enums/ax;

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/c;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/c;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/c;->e()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static hasBelowAnnotation(Lcom/facebook/richdocument/model/b/g;)Z
    .locals 4
    .param p0    # Lcom/facebook/richdocument/model/b/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 252
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/facebook/richdocument/model/b/c;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-static {p0}, Lcom/facebook/richdocument/g/c;->isDefaultFullscreen(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/facebook/richdocument/g/c;->isSlideshow(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 257
    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 260
    check-cast v0, Lcom/facebook/richdocument/model/b/c;

    .line 262
    invoke-static {p0}, Lcom/facebook/richdocument/g/c;->hasBelowUfi(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/hf;->BELOW:Lcom/facebook/graphql/enums/hf;

    invoke-static {v2, v3}, Lcom/facebook/richdocument/g/c;->isAnnotationInSlot(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/graphql/enums/hf;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/hf;->BELOW:Lcom/facebook/graphql/enums/hf;

    invoke-static {v2, v3}, Lcom/facebook/richdocument/g/c;->isAnnotationInSlot(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/graphql/enums/hf;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->e()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/hf;->BELOW:Lcom/facebook/graphql/enums/hf;

    invoke-static {v0, v2}, Lcom/facebook/richdocument/g/c;->isAnnotationInSlot(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/graphql/enums/hf;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static hasBelowUfi(Lcom/facebook/richdocument/model/b/g;)Z
    .locals 6
    .param p0    # Lcom/facebook/richdocument/model/b/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 227
    instance-of v0, p0, Lcom/facebook/richdocument/model/b/c;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v3

    :cond_1
    move-object v0, p0

    .line 231
    check-cast v0, Lcom/facebook/richdocument/model/b/c;

    .line 232
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->j()Lcom/facebook/graphql/enums/at;

    move-result-object v1

    sget-object v4, Lcom/facebook/graphql/enums/at;->NONE:Lcom/facebook/graphql/enums/at;

    if-eq v1, v4, :cond_2

    move v1, v2

    .line 235
    :goto_1
    invoke-static {p0}, Lcom/facebook/richdocument/g/c;->isSlideshow(Lcom/facebook/richdocument/model/b/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v1

    .line 236
    goto :goto_0

    :cond_2
    move v1, v3

    .line 232
    goto :goto_1

    .line 239
    :cond_3
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/enums/ax;->ASPECT_FIT:Lcom/facebook/graphql/enums/ax;

    if-eq v4, v5, :cond_4

    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/enums/ax;->ASPECT_FIT_ONLY:Lcom/facebook/graphql/enums/ax;

    if-ne v4, v5, :cond_6

    :cond_4
    move v4, v2

    .line 244
    :goto_2
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v0

    sget-object v5, Lcom/facebook/graphql/enums/ax;->NON_INTERACTIVE:Lcom/facebook/graphql/enums/ax;

    if-ne v0, v5, :cond_7

    move v0, v2

    .line 248
    :goto_3
    if-nez v4, :cond_5

    if-eqz v0, :cond_0

    :cond_5
    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_6
    move v4, v3

    .line 239
    goto :goto_2

    :cond_7
    move v0, v3

    .line 244
    goto :goto_3
.end method

.method private static isAnnotationInSlot(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;Lcom/facebook/graphql/enums/hf;)Z
    .locals 1

    .prologue
    .line 316
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;->I_()Lcom/facebook/graphql/enums/hf;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isDefaultFullscreen(Lcom/facebook/richdocument/model/b/g;)Z
    .locals 3
    .param p0    # Lcom/facebook/richdocument/model/b/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 306
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/facebook/richdocument/model/b/p;

    if-nez v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p0, Lcom/facebook/richdocument/model/b/p;

    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/p;->m()Lcom/facebook/graphql/enums/ax;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/ax;->FULL_SCREEN:Lcom/facebook/graphql/enums/ax;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isSlideshow(Lcom/facebook/richdocument/model/b/g;)Z
    .locals 3
    .param p0    # Lcom/facebook/richdocument/model/b/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 299
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/facebook/richdocument/model/b/r;

    if-nez v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p0, Lcom/facebook/richdocument/model/b/r;

    invoke-interface {p0}, Lcom/facebook/richdocument/model/b/r;->bt_()Lcom/facebook/graphql/enums/as;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/as;->SLIDESHOW:Lcom/facebook/graphql/enums/as;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/g/c;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/richdocument/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/g/c;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/richdocument/g/c;->$VALUES:[Lcom/facebook/richdocument/g/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/g/c;

    return-object v0
.end method
