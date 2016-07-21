.class public final enum Lcom/facebook/messaging/media/externalmedia/h;
.super Ljava/lang/Enum;
.source "ExternalMediaGraphQLRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/externalmedia/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/externalmedia/h;

.field public static final enum ANIMATION:Lcom/facebook/messaging/media/externalmedia/h;

.field public static final enum PHOTO:Lcom/facebook/messaging/media/externalmedia/h;

.field public static final enum STICKER:Lcom/facebook/messaging/media/externalmedia/h;

.field public static final enum VIDEO:Lcom/facebook/messaging/media/externalmedia/h;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/h;

    const-string v1, "PHOTO"

    const-string v2, "PHOTO"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/media/externalmedia/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/h;->PHOTO:Lcom/facebook/messaging/media/externalmedia/h;

    .line 67
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/h;

    const-string v1, "ANIMATION"

    const-string v2, "ANIMATION"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/media/externalmedia/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/h;->ANIMATION:Lcom/facebook/messaging/media/externalmedia/h;

    .line 68
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/h;

    const-string v1, "VIDEO"

    const-string v2, "VIDEO"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/media/externalmedia/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/h;->VIDEO:Lcom/facebook/messaging/media/externalmedia/h;

    .line 69
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/h;

    const-string v1, "STICKER"

    const-string v2, "STICKER"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/media/externalmedia/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/h;->STICKER:Lcom/facebook/messaging/media/externalmedia/h;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/media/externalmedia/h;

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/h;->PHOTO:Lcom/facebook/messaging/media/externalmedia/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/h;->ANIMATION:Lcom/facebook/messaging/media/externalmedia/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/h;->VIDEO:Lcom/facebook/messaging/media/externalmedia/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/h;->STICKER:Lcom/facebook/messaging/media/externalmedia/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/h;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/h;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/facebook/messaging/media/externalmedia/h;->jsonValue:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static toJsonNode(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/h;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/c/a;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/h;

    .line 83
    iget-object v0, v0, Lcom/facebook/messaging/media/externalmedia/h;->jsonValue:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/externalmedia/h;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/messaging/media/externalmedia/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/externalmedia/h;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/h;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/externalmedia/h;

    return-object v0
.end method
