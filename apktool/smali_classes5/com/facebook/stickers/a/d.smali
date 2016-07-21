.class public final enum Lcom/facebook/stickers/a/d;
.super Ljava/lang/Enum;
.source "StickerSearchAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/a/d;

.field public static final enum CANCELLED:Lcom/facebook/stickers/a/d;

.field public static final enum COMPLETED:Lcom/facebook/stickers/a/d;

.field public static final enum FAILED:Lcom/facebook/stickers/a/d;

.field public static final enum STARTED:Lcom/facebook/stickers/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/facebook/stickers/a/d;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/a/d;->STARTED:Lcom/facebook/stickers/a/d;

    .line 42
    new-instance v0, Lcom/facebook/stickers/a/d;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/stickers/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/a/d;->COMPLETED:Lcom/facebook/stickers/a/d;

    .line 43
    new-instance v0, Lcom/facebook/stickers/a/d;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/stickers/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/a/d;->CANCELLED:Lcom/facebook/stickers/a/d;

    .line 44
    new-instance v0, Lcom/facebook/stickers/a/d;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/stickers/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/a/d;->FAILED:Lcom/facebook/stickers/a/d;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/stickers/a/d;

    sget-object v1, Lcom/facebook/stickers/a/d;->STARTED:Lcom/facebook/stickers/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stickers/a/d;->COMPLETED:Lcom/facebook/stickers/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/stickers/a/d;->CANCELLED:Lcom/facebook/stickers/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stickers/a/d;->FAILED:Lcom/facebook/stickers/a/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/stickers/a/d;->$VALUES:[Lcom/facebook/stickers/a/d;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/a/d;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/stickers/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/a/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/a/d;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/stickers/a/d;->$VALUES:[Lcom/facebook/stickers/a/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/a/d;

    return-object v0
.end method
