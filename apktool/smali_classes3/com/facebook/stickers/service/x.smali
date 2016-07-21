.class public final enum Lcom/facebook/stickers/service/x;
.super Ljava/lang/Enum;
.source "FetchStickerPacksParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/service/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/service/x;

.field public static final enum APPEND_TO_DB:Lcom/facebook/stickers/service/x;

.field public static final enum DO_NOT_UPDATE:Lcom/facebook/stickers/service/x;

.field public static final enum REPLACE_FROM_NETWORK:Lcom/facebook/stickers/service/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/facebook/stickers/service/x;

    const-string v1, "APPEND_TO_DB"

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/x;->APPEND_TO_DB:Lcom/facebook/stickers/service/x;

    .line 33
    new-instance v0, Lcom/facebook/stickers/service/x;

    const-string v1, "REPLACE_FROM_NETWORK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/stickers/service/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/x;->REPLACE_FROM_NETWORK:Lcom/facebook/stickers/service/x;

    .line 35
    new-instance v0, Lcom/facebook/stickers/service/x;

    const-string v1, "DO_NOT_UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/stickers/service/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/x;->DO_NOT_UPDATE:Lcom/facebook/stickers/service/x;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/stickers/service/x;

    sget-object v1, Lcom/facebook/stickers/service/x;->APPEND_TO_DB:Lcom/facebook/stickers/service/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stickers/service/x;->REPLACE_FROM_NETWORK:Lcom/facebook/stickers/service/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/stickers/service/x;->DO_NOT_UPDATE:Lcom/facebook/stickers/service/x;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/stickers/service/x;->$VALUES:[Lcom/facebook/stickers/service/x;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/service/x;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/stickers/service/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/x;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/service/x;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/stickers/service/x;->$VALUES:[Lcom/facebook/stickers/service/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/service/x;

    return-object v0
.end method
