.class public final enum Lcom/facebook/stickers/service/z;
.super Ljava/lang/Enum;
.source "FetchStickerPacksResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/service/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/service/z;

.field public static final enum DOWNLOADED:Lcom/facebook/stickers/service/z;

.field public static final enum IN_STORE:Lcom/facebook/stickers/service/z;

.field public static final enum NOT_AVAILABLE:Lcom/facebook/stickers/service/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/facebook/stickers/service/z;

    const-string v1, "DOWNLOADED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/z;->DOWNLOADED:Lcom/facebook/stickers/service/z;

    .line 30
    new-instance v0, Lcom/facebook/stickers/service/z;

    const-string v1, "IN_STORE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/stickers/service/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/z;->IN_STORE:Lcom/facebook/stickers/service/z;

    .line 31
    new-instance v0, Lcom/facebook/stickers/service/z;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/stickers/service/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/z;->NOT_AVAILABLE:Lcom/facebook/stickers/service/z;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/stickers/service/z;

    sget-object v1, Lcom/facebook/stickers/service/z;->DOWNLOADED:Lcom/facebook/stickers/service/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stickers/service/z;->IN_STORE:Lcom/facebook/stickers/service/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/stickers/service/z;->NOT_AVAILABLE:Lcom/facebook/stickers/service/z;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/stickers/service/z;->$VALUES:[Lcom/facebook/stickers/service/z;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/service/z;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/stickers/service/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/service/z;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/stickers/service/z;->$VALUES:[Lcom/facebook/stickers/service/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/service/z;

    return-object v0
.end method
