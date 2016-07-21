.class public final enum Lcom/facebook/structuredsurvey/a/f;
.super Ljava/lang/Enum;
.source "SurveyItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/structuredsurvey/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/structuredsurvey/a/f;

.field public static final enum CHECKBOX:Lcom/facebook/structuredsurvey/a/f;

.field public static final enum CHECKBOXWRITEIN:Lcom/facebook/structuredsurvey/a/f;

.field public static final enum DIVIDER:Lcom/facebook/structuredsurvey/a/f;

.field public static final enum EDITTEXT:Lcom/facebook/structuredsurvey/a/f;

.field public static final enum IMAGEBLOCK:Lcom/facebook/structuredsurvey/a/f;

.field public static final enum MESSAGE:Lcom/facebook/structuredsurvey/a/f;

.field public static final enum NOTIFICATION:Lcom/facebook/structuredsurvey/a/f;

.field public static final enum QUESTION:Lcom/facebook/structuredsurvey/a/f;

.field public static final enum RADIO:Lcom/facebook/structuredsurvey/a/f;

.field public static final enum RADIOWRITEIN:Lcom/facebook/structuredsurvey/a/f;

.field public static final enum WHITESPACE:Lcom/facebook/structuredsurvey/a/f;


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
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "QUESTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->QUESTION:Lcom/facebook/structuredsurvey/a/f;

    .line 9
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "RADIO"

    invoke-direct {v0, v1, v4}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->RADIO:Lcom/facebook/structuredsurvey/a/f;

    .line 10
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "CHECKBOX"

    invoke-direct {v0, v1, v5}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->CHECKBOX:Lcom/facebook/structuredsurvey/a/f;

    .line 11
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "EDITTEXT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->EDITTEXT:Lcom/facebook/structuredsurvey/a/f;

    .line 12
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->MESSAGE:Lcom/facebook/structuredsurvey/a/f;

    .line 13
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "IMAGEBLOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->IMAGEBLOCK:Lcom/facebook/structuredsurvey/a/f;

    .line 14
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "DIVIDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->DIVIDER:Lcom/facebook/structuredsurvey/a/f;

    .line 15
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "WHITESPACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->WHITESPACE:Lcom/facebook/structuredsurvey/a/f;

    .line 16
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "RADIOWRITEIN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->RADIOWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    .line 17
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "CHECKBOXWRITEIN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->CHECKBOXWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    .line 18
    new-instance v0, Lcom/facebook/structuredsurvey/a/f;

    const-string v1, "NOTIFICATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/structuredsurvey/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->NOTIFICATION:Lcom/facebook/structuredsurvey/a/f;

    .line 7
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/structuredsurvey/a/f;

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->QUESTION:Lcom/facebook/structuredsurvey/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->RADIO:Lcom/facebook/structuredsurvey/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->CHECKBOX:Lcom/facebook/structuredsurvey/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->EDITTEXT:Lcom/facebook/structuredsurvey/a/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->MESSAGE:Lcom/facebook/structuredsurvey/a/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->IMAGEBLOCK:Lcom/facebook/structuredsurvey/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->DIVIDER:Lcom/facebook/structuredsurvey/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->WHITESPACE:Lcom/facebook/structuredsurvey/a/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->RADIOWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->CHECKBOXWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/structuredsurvey/a/f;->NOTIFICATION:Lcom/facebook/structuredsurvey/a/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/structuredsurvey/a/f;->$VALUES:[Lcom/facebook/structuredsurvey/a/f;

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

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/structuredsurvey/a/f;
    .locals 1

    .prologue
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 34
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->WHITESPACE:Lcom/facebook/structuredsurvey/a/f;

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->QUESTION:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->RADIO:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->CHECKBOX:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 25
    :pswitch_3
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->EDITTEXT:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 26
    :pswitch_4
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->MESSAGE:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 27
    :pswitch_5
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->IMAGEBLOCK:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 28
    :pswitch_6
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->DIVIDER:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 29
    :pswitch_7
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->WHITESPACE:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 30
    :pswitch_8
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->RADIOWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 31
    :pswitch_9
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->CHECKBOXWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 32
    :pswitch_a
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->NOTIFICATION:Lcom/facebook/structuredsurvey/a/f;

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/structuredsurvey/a/f;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/structuredsurvey/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/a/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/structuredsurvey/a/f;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->$VALUES:[Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/structuredsurvey/a/f;

    return-object v0
.end method
