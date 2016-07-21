.class public final enum Lcom/facebook/drawee/g/f;
.super Ljava/lang/Enum;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/drawee/g/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/drawee/g/f;

.field public static final enum BITMAP_ONLY:Lcom/facebook/drawee/g/f;

.field public static final enum OVERLAY_COLOR:Lcom/facebook/drawee/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/facebook/drawee/g/f;

    const-string v1, "OVERLAY_COLOR"

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/g/f;->OVERLAY_COLOR:Lcom/facebook/drawee/g/f;

    .line 38
    new-instance v0, Lcom/facebook/drawee/g/f;

    const-string v1, "BITMAP_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawee/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/g/f;->BITMAP_ONLY:Lcom/facebook/drawee/g/f;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/drawee/g/f;

    sget-object v1, Lcom/facebook/drawee/g/f;->OVERLAY_COLOR:Lcom/facebook/drawee/g/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/g/f;->BITMAP_ONLY:Lcom/facebook/drawee/g/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/drawee/g/f;->$VALUES:[Lcom/facebook/drawee/g/f;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/g/f;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/drawee/g/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/drawee/g/f;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/drawee/g/f;->$VALUES:[Lcom/facebook/drawee/g/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/g/f;

    return-object v0
.end method
