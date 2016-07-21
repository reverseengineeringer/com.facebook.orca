.class public final enum Lcom/facebook/stickers/e/z;
.super Ljava/lang/Enum;
.source "StickerSearchContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/e/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/e/z;

.field public static final enum ERROR:Lcom/facebook/stickers/e/z;

.field public static final enum SEARCH_FINISHED_NO_RESULTS:Lcom/facebook/stickers/e/z;

.field public static final enum SEARCH_FINISHED_WITH_RESULTS:Lcom/facebook/stickers/e/z;

.field public static final enum TAG_RESULTS_SHOWN:Lcom/facebook/stickers/e/z;

.field public static final enum TAG_SELECTION:Lcom/facebook/stickers/e/z;

.field public static final enum TYPE_STARTED:Lcom/facebook/stickers/e/z;

.field public static final enum UNINITIALIZED:Lcom/facebook/stickers/e/z;

.field public static final enum WAIT_FOR_SEARCH_RESULTS:Lcom/facebook/stickers/e/z;

.field public static final enum WAIT_FOR_TAGGED_STICKERS:Lcom/facebook/stickers/e/z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    new-instance v0, Lcom/facebook/stickers/e/z;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/stickers/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/z;->UNINITIALIZED:Lcom/facebook/stickers/e/z;

    .line 113
    new-instance v0, Lcom/facebook/stickers/e/z;

    const-string v1, "TAG_SELECTION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/stickers/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/z;->TAG_SELECTION:Lcom/facebook/stickers/e/z;

    .line 114
    new-instance v0, Lcom/facebook/stickers/e/z;

    const-string v1, "WAIT_FOR_TAGGED_STICKERS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/stickers/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/z;->WAIT_FOR_TAGGED_STICKERS:Lcom/facebook/stickers/e/z;

    .line 115
    new-instance v0, Lcom/facebook/stickers/e/z;

    const-string v1, "TAG_RESULTS_SHOWN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/stickers/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/z;->TAG_RESULTS_SHOWN:Lcom/facebook/stickers/e/z;

    .line 118
    new-instance v0, Lcom/facebook/stickers/e/z;

    const-string v1, "TYPE_STARTED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/stickers/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/z;->TYPE_STARTED:Lcom/facebook/stickers/e/z;

    .line 119
    new-instance v0, Lcom/facebook/stickers/e/z;

    const-string v1, "WAIT_FOR_SEARCH_RESULTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/z;->WAIT_FOR_SEARCH_RESULTS:Lcom/facebook/stickers/e/z;

    .line 120
    new-instance v0, Lcom/facebook/stickers/e/z;

    const-string v1, "SEARCH_FINISHED_WITH_RESULTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/z;->SEARCH_FINISHED_WITH_RESULTS:Lcom/facebook/stickers/e/z;

    .line 121
    new-instance v0, Lcom/facebook/stickers/e/z;

    const-string v1, "SEARCH_FINISHED_NO_RESULTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/z;->SEARCH_FINISHED_NO_RESULTS:Lcom/facebook/stickers/e/z;

    .line 124
    new-instance v0, Lcom/facebook/stickers/e/z;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/z;->ERROR:Lcom/facebook/stickers/e/z;

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/stickers/e/z;

    sget-object v1, Lcom/facebook/stickers/e/z;->UNINITIALIZED:Lcom/facebook/stickers/e/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/stickers/e/z;->TAG_SELECTION:Lcom/facebook/stickers/e/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stickers/e/z;->WAIT_FOR_TAGGED_STICKERS:Lcom/facebook/stickers/e/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/stickers/e/z;->TAG_RESULTS_SHOWN:Lcom/facebook/stickers/e/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/stickers/e/z;->TYPE_STARTED:Lcom/facebook/stickers/e/z;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/stickers/e/z;->WAIT_FOR_SEARCH_RESULTS:Lcom/facebook/stickers/e/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/stickers/e/z;->SEARCH_FINISHED_WITH_RESULTS:Lcom/facebook/stickers/e/z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/stickers/e/z;->SEARCH_FINISHED_NO_RESULTS:Lcom/facebook/stickers/e/z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/stickers/e/z;->ERROR:Lcom/facebook/stickers/e/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/stickers/e/z;->$VALUES:[Lcom/facebook/stickers/e/z;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/e/z;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/facebook/stickers/e/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/e/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/e/z;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/facebook/stickers/e/z;->$VALUES:[Lcom/facebook/stickers/e/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/e/z;

    return-object v0
.end method
