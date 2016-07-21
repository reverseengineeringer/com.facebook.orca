.class final enum Lcom/facebook/stickers/service/ah;
.super Ljava/lang/Enum;
.source "FetchStickersHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/service/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/service/ah;

.field public static final enum HDPI:Lcom/facebook/stickers/service/ah;

.field public static final enum MDPI:Lcom/facebook/stickers/service/ah;

.field public static final enum XHDPI:Lcom/facebook/stickers/service/ah;


# instance fields
.field public final numericValue:F

.field public final stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    new-instance v0, Lcom/facebook/stickers/service/ah;

    const-string v1, "MDPI"

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "1"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/stickers/service/ah;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/service/ah;->MDPI:Lcom/facebook/stickers/service/ah;

    .line 55
    new-instance v0, Lcom/facebook/stickers/service/ah;

    const-string v1, "HDPI"

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "1.5"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/stickers/service/ah;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/service/ah;->HDPI:Lcom/facebook/stickers/service/ah;

    .line 56
    new-instance v0, Lcom/facebook/stickers/service/ah;

    const-string v1, "XHDPI"

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "2"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/stickers/service/ah;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/service/ah;->XHDPI:Lcom/facebook/stickers/service/ah;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/stickers/service/ah;

    sget-object v1, Lcom/facebook/stickers/service/ah;->MDPI:Lcom/facebook/stickers/service/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stickers/service/ah;->HDPI:Lcom/facebook/stickers/service/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/stickers/service/ah;->XHDPI:Lcom/facebook/stickers/service/ah;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/stickers/service/ah;->$VALUES:[Lcom/facebook/stickers/service/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/facebook/stickers/service/ah;->numericValue:F

    .line 63
    iput-object p4, p0, Lcom/facebook/stickers/service/ah;->stringValue:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/service/ah;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/stickers/service/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/ah;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/service/ah;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/stickers/service/ah;->$VALUES:[Lcom/facebook/stickers/service/ah;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/service/ah;

    return-object v0
.end method
