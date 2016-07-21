.class public final enum Lcom/facebook/stickers/model/d;
.super Ljava/lang/Enum;
.source "StickerInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/model/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/model/d;

.field public static final enum COMMENTS:Lcom/facebook/stickers/model/d;

.field public static final enum COMPOSER:Lcom/facebook/stickers/model/d;

.field public static final enum MESSENGER:Lcom/facebook/stickers/model/d;

.field public static final enum POSTS:Lcom/facebook/stickers/model/d;

.field public static final enum SMS:Lcom/facebook/stickers/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/stickers/model/d;

    const-string v1, "MESSENGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/model/d;->MESSENGER:Lcom/facebook/stickers/model/d;

    .line 7
    new-instance v0, Lcom/facebook/stickers/model/d;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/stickers/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/model/d;->COMMENTS:Lcom/facebook/stickers/model/d;

    .line 8
    new-instance v0, Lcom/facebook/stickers/model/d;

    const-string v1, "COMPOSER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/stickers/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/model/d;->COMPOSER:Lcom/facebook/stickers/model/d;

    .line 9
    new-instance v0, Lcom/facebook/stickers/model/d;

    const-string v1, "POSTS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/stickers/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/model/d;->POSTS:Lcom/facebook/stickers/model/d;

    .line 10
    new-instance v0, Lcom/facebook/stickers/model/d;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/stickers/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/model/d;->SMS:Lcom/facebook/stickers/model/d;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/stickers/model/d;

    sget-object v1, Lcom/facebook/stickers/model/d;->MESSENGER:Lcom/facebook/stickers/model/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stickers/model/d;->COMMENTS:Lcom/facebook/stickers/model/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/stickers/model/d;->COMPOSER:Lcom/facebook/stickers/model/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stickers/model/d;->POSTS:Lcom/facebook/stickers/model/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/stickers/model/d;->SMS:Lcom/facebook/stickers/model/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/stickers/model/d;->$VALUES:[Lcom/facebook/stickers/model/d;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/model/d;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/stickers/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/model/d;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/stickers/model/d;->$VALUES:[Lcom/facebook/stickers/model/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/model/d;

    return-object v0
.end method
