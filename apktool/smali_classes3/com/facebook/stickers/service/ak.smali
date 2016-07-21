.class public final enum Lcom/facebook/stickers/service/ak;
.super Ljava/lang/Enum;
.source "FetchStickersParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/service/ak;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/service/ak;

.field public static final enum DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

.field public static final enum REPLACE_FROM_NETWORK:Lcom/facebook/stickers/service/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/facebook/stickers/service/ak;

    const-string v1, "REPLACE_FROM_NETWORK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/ak;->REPLACE_FROM_NETWORK:Lcom/facebook/stickers/service/ak;

    .line 29
    new-instance v0, Lcom/facebook/stickers/service/ak;

    const-string v1, "DO_NOT_UPDATE_IF_CACHED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/stickers/service/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/stickers/service/ak;

    sget-object v1, Lcom/facebook/stickers/service/ak;->REPLACE_FROM_NETWORK:Lcom/facebook/stickers/service/ak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/stickers/service/ak;->$VALUES:[Lcom/facebook/stickers/service/ak;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/service/ak;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/stickers/service/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/ak;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/service/ak;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/stickers/service/ak;->$VALUES:[Lcom/facebook/stickers/service/ak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/service/ak;

    return-object v0
.end method
