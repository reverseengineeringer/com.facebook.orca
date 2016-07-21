.class public final enum Lcom/facebook/messaging/media/externalmedia/m;
.super Ljava/lang/Enum;
.source "MediaParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/externalmedia/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/externalmedia/m;

.field public static final enum GIF:Lcom/facebook/messaging/media/externalmedia/m;

.field public static final enum JPG:Lcom/facebook/messaging/media/externalmedia/m;

.field public static final enum MP4:Lcom/facebook/messaging/media/externalmedia/m;

.field public static final enum PNG:Lcom/facebook/messaging/media/externalmedia/m;

.field public static final enum WEBM:Lcom/facebook/messaging/media/externalmedia/m;

.field public static final enum WEBP:Lcom/facebook/messaging/media/externalmedia/m;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/m;

    const-string v1, "JPG"

    const-string v2, "JPG"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/media/externalmedia/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    .line 26
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/m;

    const-string v1, "PNG"

    const-string v2, "PNG"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/media/externalmedia/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/m;->PNG:Lcom/facebook/messaging/media/externalmedia/m;

    .line 27
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/m;

    const-string v1, "GIF"

    const-string v2, "GIF"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/media/externalmedia/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/m;->GIF:Lcom/facebook/messaging/media/externalmedia/m;

    .line 28
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/m;

    const-string v1, "WEBP"

    const-string v2, "WEBP"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/media/externalmedia/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/m;->WEBP:Lcom/facebook/messaging/media/externalmedia/m;

    .line 29
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/m;

    const-string v1, "MP4"

    const-string v2, "MP4"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messaging/media/externalmedia/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/m;->MP4:Lcom/facebook/messaging/media/externalmedia/m;

    .line 30
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/m;

    const-string v1, "WEBM"

    const/4 v2, 0x5

    const-string v3, "WEBM"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/media/externalmedia/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/m;->WEBM:Lcom/facebook/messaging/media/externalmedia/m;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/m;->PNG:Lcom/facebook/messaging/media/externalmedia/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/m;->GIF:Lcom/facebook/messaging/media/externalmedia/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/m;->WEBP:Lcom/facebook/messaging/media/externalmedia/m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/m;->MP4:Lcom/facebook/messaging/media/externalmedia/m;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/media/externalmedia/m;->WEBM:Lcom/facebook/messaging/media/externalmedia/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/m;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/m;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/facebook/messaging/media/externalmedia/m;->jsonValue:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/externalmedia/m;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/externalmedia/m;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/m;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/externalmedia/m;

    return-object v0
.end method
