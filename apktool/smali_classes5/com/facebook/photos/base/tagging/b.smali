.class public final enum Lcom/facebook/photos/base/tagging/b;
.super Ljava/lang/Enum;
.source "FaceBox.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/photos/base/tagging/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/photos/base/tagging/b;

.field public static final enum BOTTOM:Lcom/facebook/photos/base/tagging/b;

.field public static final enum BOTTOMLEFT:Lcom/facebook/photos/base/tagging/b;

.field public static final enum BOTTOMRIGHT:Lcom/facebook/photos/base/tagging/b;

.field public static final enum LEFT:Lcom/facebook/photos/base/tagging/b;

.field public static final enum RIGHT:Lcom/facebook/photos/base/tagging/b;

.field public static final enum TOP:Lcom/facebook/photos/base/tagging/b;

.field public static final enum TOPLEFT:Lcom/facebook/photos/base/tagging/b;

.field public static final enum TOPRIGHT:Lcom/facebook/photos/base/tagging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/facebook/photos/base/tagging/b;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v3}, Lcom/facebook/photos/base/tagging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/base/tagging/b;->BOTTOM:Lcom/facebook/photos/base/tagging/b;

    .line 86
    new-instance v0, Lcom/facebook/photos/base/tagging/b;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/photos/base/tagging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/base/tagging/b;->TOP:Lcom/facebook/photos/base/tagging/b;

    .line 87
    new-instance v0, Lcom/facebook/photos/base/tagging/b;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/photos/base/tagging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/base/tagging/b;->LEFT:Lcom/facebook/photos/base/tagging/b;

    .line 88
    new-instance v0, Lcom/facebook/photos/base/tagging/b;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/photos/base/tagging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/base/tagging/b;->RIGHT:Lcom/facebook/photos/base/tagging/b;

    .line 89
    new-instance v0, Lcom/facebook/photos/base/tagging/b;

    const-string v1, "BOTTOMLEFT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/photos/base/tagging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/base/tagging/b;->BOTTOMLEFT:Lcom/facebook/photos/base/tagging/b;

    .line 90
    new-instance v0, Lcom/facebook/photos/base/tagging/b;

    const-string v1, "BOTTOMRIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/base/tagging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/base/tagging/b;->BOTTOMRIGHT:Lcom/facebook/photos/base/tagging/b;

    .line 91
    new-instance v0, Lcom/facebook/photos/base/tagging/b;

    const-string v1, "TOPLEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/base/tagging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/base/tagging/b;->TOPLEFT:Lcom/facebook/photos/base/tagging/b;

    .line 92
    new-instance v0, Lcom/facebook/photos/base/tagging/b;

    const-string v1, "TOPRIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/base/tagging/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/photos/base/tagging/b;->TOPRIGHT:Lcom/facebook/photos/base/tagging/b;

    .line 84
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/photos/base/tagging/b;

    sget-object v1, Lcom/facebook/photos/base/tagging/b;->BOTTOM:Lcom/facebook/photos/base/tagging/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/photos/base/tagging/b;->TOP:Lcom/facebook/photos/base/tagging/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/photos/base/tagging/b;->LEFT:Lcom/facebook/photos/base/tagging/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/photos/base/tagging/b;->RIGHT:Lcom/facebook/photos/base/tagging/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/photos/base/tagging/b;->BOTTOMLEFT:Lcom/facebook/photos/base/tagging/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/photos/base/tagging/b;->BOTTOMRIGHT:Lcom/facebook/photos/base/tagging/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/photos/base/tagging/b;->TOPLEFT:Lcom/facebook/photos/base/tagging/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/photos/base/tagging/b;->TOPRIGHT:Lcom/facebook/photos/base/tagging/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/photos/base/tagging/b;->$VALUES:[Lcom/facebook/photos/base/tagging/b;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/photos/base/tagging/b;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/facebook/photos/base/tagging/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/photos/base/tagging/b;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/photos/base/tagging/b;->$VALUES:[Lcom/facebook/photos/base/tagging/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/photos/base/tagging/b;

    return-object v0
.end method
