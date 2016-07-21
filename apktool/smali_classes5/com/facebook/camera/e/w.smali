.class public final enum Lcom/facebook/camera/e/w;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/camera/e/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/camera/e/w;

.field public static final enum LANDSCAPE:Lcom/facebook/camera/e/w;

.field public static final enum PORTRAIT:Lcom/facebook/camera/e/w;

.field public static final enum REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

.field public static final enum REVERSE_PORTRAIT:Lcom/facebook/camera/e/w;


# instance fields
.field public final mReverseRotation:I

.field public final mRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v2, 0x5a

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/facebook/camera/e/w;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/camera/e/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    .line 11
    new-instance v0, Lcom/facebook/camera/e/w;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/facebook/camera/e/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    .line 12
    new-instance v0, Lcom/facebook/camera/e/w;

    const-string v1, "REVERSE_LANDSCAPE"

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/camera/e/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/camera/e/w;->REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

    .line 13
    new-instance v0, Lcom/facebook/camera/e/w;

    const-string v1, "REVERSE_PORTRAIT"

    const/16 v2, 0xb4

    const/16 v3, 0x10e

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/camera/e/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/camera/e/w;->REVERSE_PORTRAIT:Lcom/facebook/camera/e/w;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/camera/e/w;

    sget-object v1, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/camera/e/w;->REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/camera/e/w;->REVERSE_PORTRAIT:Lcom/facebook/camera/e/w;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/camera/e/w;->$VALUES:[Lcom/facebook/camera/e/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/facebook/camera/e/w;->mRotation:I

    .line 21
    iput p4, p0, Lcom/facebook/camera/e/w;->mReverseRotation:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/camera/e/w;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/camera/e/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/e/w;

    return-object v0
.end method

.method public static values()[Lcom/facebook/camera/e/w;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/camera/e/w;->$VALUES:[Lcom/facebook/camera/e/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/camera/e/w;

    return-object v0
.end method
