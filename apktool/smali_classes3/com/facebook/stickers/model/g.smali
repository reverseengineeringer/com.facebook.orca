.class public final enum Lcom/facebook/stickers/model/g;
.super Ljava/lang/Enum;
.source "StickerPackType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/model/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/model/g;

.field public static final enum AUTODOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

.field public static final enum DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

.field public static final enum OWNED_PACKS:Lcom/facebook/stickers/model/g;

.field public static final enum STORE_PACKS:Lcom/facebook/stickers/model/g;


# instance fields
.field private mFieldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/stickers/model/g;

    const-string v1, "DOWNLOADED_PACKS"

    const-string v2, "tray_packs"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stickers/model/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    .line 10
    new-instance v0, Lcom/facebook/stickers/model/g;

    const-string v1, "OWNED_PACKS"

    const-string v2, "owned_packs"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/stickers/model/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/model/g;->OWNED_PACKS:Lcom/facebook/stickers/model/g;

    .line 11
    new-instance v0, Lcom/facebook/stickers/model/g;

    const-string v1, "STORE_PACKS"

    const-string v2, "available_packs"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/stickers/model/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/model/g;->STORE_PACKS:Lcom/facebook/stickers/model/g;

    .line 13
    new-instance v0, Lcom/facebook/stickers/model/g;

    const-string v1, "AUTODOWNLOADED_PACKS"

    const-string v2, "available_packs"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/stickers/model/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/model/g;->AUTODOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/stickers/model/g;

    sget-object v1, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/stickers/model/g;->OWNED_PACKS:Lcom/facebook/stickers/model/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stickers/model/g;->STORE_PACKS:Lcom/facebook/stickers/model/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/stickers/model/g;->AUTODOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/stickers/model/g;->$VALUES:[Lcom/facebook/stickers/model/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/facebook/stickers/model/g;->mFieldName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/model/g;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/stickers/model/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/model/g;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/stickers/model/g;->$VALUES:[Lcom/facebook/stickers/model/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/model/g;

    return-object v0
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/stickers/model/g;->mFieldName:Ljava/lang/String;

    return-object v0
.end method
