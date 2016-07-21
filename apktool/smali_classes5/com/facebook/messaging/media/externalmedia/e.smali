.class public final enum Lcom/facebook/messaging/media/externalmedia/e;
.super Ljava/lang/Enum;
.source "ExternalMediaGraphQLRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/externalmedia/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/externalmedia/e;

.field public static final enum INTERNAL_STICKERS:Lcom/facebook/messaging/media/externalmedia/e;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/e;

    const-string v1, "INTERNAL_STICKERS"

    const-string v2, "237759909591655"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/media/externalmedia/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/e;->INTERNAL_STICKERS:Lcom/facebook/messaging/media/externalmedia/e;

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/messaging/media/externalmedia/e;

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/e;->INTERNAL_STICKERS:Lcom/facebook/messaging/media/externalmedia/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/e;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/e;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput-object p3, p0, Lcom/facebook/messaging/media/externalmedia/e;->value:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static toJsonNode(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/e;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/c/a;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/e;

    .line 107
    iget-object v0, v0, Lcom/facebook/messaging/media/externalmedia/e;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 109
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/externalmedia/e;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/facebook/messaging/media/externalmedia/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/externalmedia/e;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/e;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/externalmedia/e;

    return-object v0
.end method
