.class public final enum Lcom/facebook/richdocument/view/f/aq;
.super Ljava/lang/Enum;
.source "TransitionStrategyFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/f/aq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/view/f/aq;

.field public static final enum ASPECT_FIT:Lcom/facebook/richdocument/view/f/aq;

.field public static final enum ASPECT_FIT_ONLY:Lcom/facebook/richdocument/view/f/aq;

.field public static final enum ASPECT_FIT_SLIDE:Lcom/facebook/richdocument/view/f/aq;

.field public static final enum ASPECT_FIT_SLIDESHOW:Lcom/facebook/richdocument/view/f/aq;

.field public static final enum FULLSCREEN:Lcom/facebook/richdocument/view/f/aq;

.field public static final enum FULLSCREEN_SLIDE:Lcom/facebook/richdocument/view/f/aq;

.field public static final enum FULLSCREEN_SLIDESHOW:Lcom/facebook/richdocument/view/f/aq;

.field public static final enum NATIVE_ADS_ASPECT_FIT_ONLY:Lcom/facebook/richdocument/view/f/aq;

.field public static final enum NATIVE_ADS_ASPECT_FIT_ONLY_MULTISHARE:Lcom/facebook/richdocument/view/f/aq;

.field public static final enum NON_ADJUSTED_FIT_TO_WIDTH_SLIDE:Lcom/facebook/richdocument/view/f/aq;

.field public static final enum NON_INTERACTIVE:Lcom/facebook/richdocument/view/f/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "ASPECT_FIT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT:Lcom/facebook/richdocument/view/f/aq;

    .line 30
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "ASPECT_FIT_ONLY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_ONLY:Lcom/facebook/richdocument/view/f/aq;

    .line 31
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "NATIVE_ADS_ASPECT_FIT_ONLY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->NATIVE_ADS_ASPECT_FIT_ONLY:Lcom/facebook/richdocument/view/f/aq;

    .line 32
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "NATIVE_ADS_ASPECT_FIT_ONLY_MULTISHARE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->NATIVE_ADS_ASPECT_FIT_ONLY_MULTISHARE:Lcom/facebook/richdocument/view/f/aq;

    .line 34
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v7}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN:Lcom/facebook/richdocument/view/f/aq;

    .line 35
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "NON_INTERACTIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->NON_INTERACTIVE:Lcom/facebook/richdocument/view/f/aq;

    .line 36
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "ASPECT_FIT_SLIDESHOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_SLIDESHOW:Lcom/facebook/richdocument/view/f/aq;

    .line 37
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "FULLSCREEN_SLIDESHOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN_SLIDESHOW:Lcom/facebook/richdocument/view/f/aq;

    .line 38
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "ASPECT_FIT_SLIDE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    .line 39
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "FULLSCREEN_SLIDE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    .line 40
    new-instance v0, Lcom/facebook/richdocument/view/f/aq;

    const-string v1, "NON_ADJUSTED_FIT_TO_WIDTH_SLIDE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/f/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->NON_ADJUSTED_FIT_TO_WIDTH_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    .line 28
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/richdocument/view/f/aq;

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT:Lcom/facebook/richdocument/view/f/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_ONLY:Lcom/facebook/richdocument/view/f/aq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->NATIVE_ADS_ASPECT_FIT_ONLY:Lcom/facebook/richdocument/view/f/aq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->NATIVE_ADS_ASPECT_FIT_ONLY_MULTISHARE:Lcom/facebook/richdocument/view/f/aq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN:Lcom/facebook/richdocument/view/f/aq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/richdocument/view/f/aq;->NON_INTERACTIVE:Lcom/facebook/richdocument/view/f/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_SLIDESHOW:Lcom/facebook/richdocument/view/f/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN_SLIDESHOW:Lcom/facebook/richdocument/view/f/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/richdocument/view/f/aq;->ASPECT_FIT_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/richdocument/view/f/aq;->FULLSCREEN_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/richdocument/view/f/aq;->NON_ADJUSTED_FIT_TO_WIDTH_SLIDE:Lcom/facebook/richdocument/view/f/aq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/richdocument/view/f/aq;->$VALUES:[Lcom/facebook/richdocument/view/f/aq;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/view/f/aq;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/richdocument/view/f/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/aq;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/view/f/aq;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/richdocument/view/f/aq;->$VALUES:[Lcom/facebook/richdocument/view/f/aq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/view/f/aq;

    return-object v0
.end method
