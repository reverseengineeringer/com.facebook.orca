.class public final enum Lcom/facebook/graphql/calls/bk;
.super Ljava/lang/Enum;
.source "MediaTypeInputMimeType.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/bk;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/bk;

.field public static final enum IMAGEGIF:Lcom/facebook/graphql/calls/bk;

.field public static final enum IMAGEJPEG:Lcom/facebook/graphql/calls/bk;

.field public static final enum IMAGEPNG:Lcom/facebook/graphql/calls/bk;

.field public static final enum IMAGEWEBP:Lcom/facebook/graphql/calls/bk;

.field public static final enum IMAGEXAUTO:Lcom/facebook/graphql/calls/bk;

.field public static final enum IMAGEXBEST:Lcom/facebook/graphql/calls/bk;

.field public static final enum IMAGEXFBA:Lcom/facebook/graphql/calls/bk;

.field public static final enum IMAGEXPNG2JPG:Lcom/facebook/graphql/calls/bk;

.field public static final enum VIDEOXAPNG:Lcom/facebook/graphql/calls/bk;


# instance fields
.field protected final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Lcom/facebook/graphql/calls/bk;

    const-string v1, "IMAGEGIF"

    const-string v2, "image/gif"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/bk;->IMAGEGIF:Lcom/facebook/graphql/calls/bk;

    .line 24
    new-instance v0, Lcom/facebook/graphql/calls/bk;

    const-string v1, "IMAGEWEBP"

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/bk;->IMAGEWEBP:Lcom/facebook/graphql/calls/bk;

    .line 25
    new-instance v0, Lcom/facebook/graphql/calls/bk;

    const-string v1, "IMAGEJPEG"

    const-string v2, "image/jpeg"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/bk;->IMAGEJPEG:Lcom/facebook/graphql/calls/bk;

    .line 26
    new-instance v0, Lcom/facebook/graphql/calls/bk;

    const-string v1, "IMAGEPNG"

    const-string v2, "image/png"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/graphql/calls/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/bk;->IMAGEPNG:Lcom/facebook/graphql/calls/bk;

    .line 27
    new-instance v0, Lcom/facebook/graphql/calls/bk;

    const-string v1, "VIDEOXAPNG"

    const-string v2, "video/x-apng"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/graphql/calls/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/bk;->VIDEOXAPNG:Lcom/facebook/graphql/calls/bk;

    .line 28
    new-instance v0, Lcom/facebook/graphql/calls/bk;

    const-string v1, "IMAGEXFBA"

    const/4 v2, 0x5

    const-string v3, "image/x-fba"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/bk;->IMAGEXFBA:Lcom/facebook/graphql/calls/bk;

    .line 29
    new-instance v0, Lcom/facebook/graphql/calls/bk;

    const-string v1, "IMAGEXAUTO"

    const/4 v2, 0x6

    const-string v3, "image/x-auto"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/bk;->IMAGEXAUTO:Lcom/facebook/graphql/calls/bk;

    .line 30
    new-instance v0, Lcom/facebook/graphql/calls/bk;

    const-string v1, "IMAGEXBEST"

    const/4 v2, 0x7

    const-string v3, "image/x-best"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/bk;->IMAGEXBEST:Lcom/facebook/graphql/calls/bk;

    .line 31
    new-instance v0, Lcom/facebook/graphql/calls/bk;

    const-string v1, "IMAGEXPNG2JPG"

    const/16 v2, 0x8

    const-string v3, "image/x-png2jpg"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/bk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/bk;->IMAGEXPNG2JPG:Lcom/facebook/graphql/calls/bk;

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/graphql/calls/bk;

    sget-object v1, Lcom/facebook/graphql/calls/bk;->IMAGEGIF:Lcom/facebook/graphql/calls/bk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/bk;->IMAGEWEBP:Lcom/facebook/graphql/calls/bk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/bk;->IMAGEJPEG:Lcom/facebook/graphql/calls/bk;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/calls/bk;->IMAGEPNG:Lcom/facebook/graphql/calls/bk;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/calls/bk;->VIDEOXAPNG:Lcom/facebook/graphql/calls/bk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/calls/bk;->IMAGEXFBA:Lcom/facebook/graphql/calls/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/calls/bk;->IMAGEXAUTO:Lcom/facebook/graphql/calls/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/calls/bk;->IMAGEXBEST:Lcom/facebook/graphql/calls/bk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/calls/bk;->IMAGEXPNG2JPG:Lcom/facebook/graphql/calls/bk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/calls/bk;->$VALUES:[Lcom/facebook/graphql/calls/bk;

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
    iput-object p3, p0, Lcom/facebook/graphql/calls/bk;->serverValue:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/bk;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/graphql/calls/bk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/bk;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/bk;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/graphql/calls/bk;->$VALUES:[Lcom/facebook/graphql/calls/bk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/bk;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/graphql/calls/bk;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/graphql/calls/bk;->serverValue:Ljava/lang/String;

    return-object v0
.end method
