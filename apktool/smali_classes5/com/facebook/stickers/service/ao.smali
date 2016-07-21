.class public final enum Lcom/facebook/stickers/service/ao;
.super Ljava/lang/Enum;
.source "FetchTaggedStickersParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/service/ao;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/service/ao;

.field public static final enum ALL_STICKERS:Lcom/facebook/stickers/service/ao;

.field public static final enum AVAILABLE_STICKERS:Lcom/facebook/stickers/service/ao;

.field public static final enum TRAY_STICKERS:Lcom/facebook/stickers/service/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/facebook/stickers/service/ao;

    const-string v1, "ALL_STICKERS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/ao;->ALL_STICKERS:Lcom/facebook/stickers/service/ao;

    .line 21
    new-instance v0, Lcom/facebook/stickers/service/ao;

    const-string v1, "TRAY_STICKERS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/stickers/service/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/ao;->TRAY_STICKERS:Lcom/facebook/stickers/service/ao;

    .line 22
    new-instance v0, Lcom/facebook/stickers/service/ao;

    const-string v1, "AVAILABLE_STICKERS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/stickers/service/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/ao;->AVAILABLE_STICKERS:Lcom/facebook/stickers/service/ao;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/stickers/service/ao;

    sget-object v1, Lcom/facebook/stickers/service/ao;->ALL_STICKERS:Lcom/facebook/stickers/service/ao;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stickers/service/ao;->TRAY_STICKERS:Lcom/facebook/stickers/service/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/stickers/service/ao;->AVAILABLE_STICKERS:Lcom/facebook/stickers/service/ao;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/stickers/service/ao;->$VALUES:[Lcom/facebook/stickers/service/ao;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/service/ao;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/stickers/service/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/ao;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/service/ao;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/stickers/service/ao;->$VALUES:[Lcom/facebook/stickers/service/ao;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/service/ao;

    return-object v0
.end method
