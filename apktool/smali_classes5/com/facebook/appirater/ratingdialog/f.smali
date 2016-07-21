.class public final enum Lcom/facebook/appirater/ratingdialog/f;
.super Ljava/lang/Enum;
.source "AppiraterRatingDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/appirater/ratingdialog/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appirater/ratingdialog/f;

.field public static final enum PROVIDE_FEEDBACK:Lcom/facebook/appirater/ratingdialog/f;

.field public static final enum RATE_ON_PLAY_STORE:Lcom/facebook/appirater/ratingdialog/f;

.field public static final enum STAR_RATING:Lcom/facebook/appirater/ratingdialog/f;

.field public static final enum THANKS_FOR_FEEDBACK:Lcom/facebook/appirater/ratingdialog/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/facebook/appirater/ratingdialog/f;

    const-string v1, "STAR_RATING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/appirater/ratingdialog/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/ratingdialog/f;->STAR_RATING:Lcom/facebook/appirater/ratingdialog/f;

    .line 74
    new-instance v0, Lcom/facebook/appirater/ratingdialog/f;

    const-string v1, "PROVIDE_FEEDBACK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/appirater/ratingdialog/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/ratingdialog/f;->PROVIDE_FEEDBACK:Lcom/facebook/appirater/ratingdialog/f;

    .line 75
    new-instance v0, Lcom/facebook/appirater/ratingdialog/f;

    const-string v1, "THANKS_FOR_FEEDBACK"

    invoke-direct {v0, v1, v4}, Lcom/facebook/appirater/ratingdialog/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/ratingdialog/f;->THANKS_FOR_FEEDBACK:Lcom/facebook/appirater/ratingdialog/f;

    .line 76
    new-instance v0, Lcom/facebook/appirater/ratingdialog/f;

    const-string v1, "RATE_ON_PLAY_STORE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/appirater/ratingdialog/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appirater/ratingdialog/f;->RATE_ON_PLAY_STORE:Lcom/facebook/appirater/ratingdialog/f;

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appirater/ratingdialog/f;

    sget-object v1, Lcom/facebook/appirater/ratingdialog/f;->STAR_RATING:Lcom/facebook/appirater/ratingdialog/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appirater/ratingdialog/f;->PROVIDE_FEEDBACK:Lcom/facebook/appirater/ratingdialog/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appirater/ratingdialog/f;->THANKS_FOR_FEEDBACK:Lcom/facebook/appirater/ratingdialog/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appirater/ratingdialog/f;->RATE_ON_PLAY_STORE:Lcom/facebook/appirater/ratingdialog/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/appirater/ratingdialog/f;->$VALUES:[Lcom/facebook/appirater/ratingdialog/f;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/appirater/ratingdialog/f;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/facebook/appirater/ratingdialog/f;->values()[Lcom/facebook/appirater/ratingdialog/f;

    move-result-object v0

    .line 80
    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized int value for Screen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appirater/ratingdialog/f;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/appirater/ratingdialog/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/ratingdialog/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/appirater/ratingdialog/f;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/appirater/ratingdialog/f;->$VALUES:[Lcom/facebook/appirater/ratingdialog/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appirater/ratingdialog/f;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/appirater/ratingdialog/f;->ordinal()I

    move-result v0

    return v0
.end method
