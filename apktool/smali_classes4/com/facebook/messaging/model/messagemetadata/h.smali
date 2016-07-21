.class public final enum Lcom/facebook/messaging/model/messagemetadata/h;
.super Ljava/lang/Enum;
.source "MessageMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/messagemetadata/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/messagemetadata/h;

.field public static final enum CREATE_EVENT:Lcom/facebook/messaging/model/messagemetadata/h;

.field public static final enum NONE:Lcom/facebook/messaging/model/messagemetadata/h;

.field public static final enum TIMESTAMP:Lcom/facebook/messaging/model/messagemetadata/h;

.field public static final enum WATCH_MOVIE:Lcom/facebook/messaging/model/messagemetadata/h;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/h;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/model/messagemetadata/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/h;->NONE:Lcom/facebook/messaging/model/messagemetadata/h;

    .line 16
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/h;

    const-string v1, "TIMESTAMP"

    const-string v2, "timestamp"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/model/messagemetadata/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/h;->TIMESTAMP:Lcom/facebook/messaging/model/messagemetadata/h;

    .line 19
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/h;

    const-string v1, "WATCH_MOVIE"

    const-string v2, "watch_movie"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/model/messagemetadata/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/h;->WATCH_MOVIE:Lcom/facebook/messaging/model/messagemetadata/h;

    .line 22
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/h;

    const-string v1, "CREATE_EVENT"

    const-string v2, "create_event"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/model/messagemetadata/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/h;->CREATE_EVENT:Lcom/facebook/messaging/model/messagemetadata/h;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/model/messagemetadata/h;

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/h;->NONE:Lcom/facebook/messaging/model/messagemetadata/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/h;->TIMESTAMP:Lcom/facebook/messaging/model/messagemetadata/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/h;->WATCH_MOVIE:Lcom/facebook/messaging/model/messagemetadata/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/h;->CREATE_EVENT:Lcom/facebook/messaging/model/messagemetadata/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/h;->$VALUES:[Lcom/facebook/messaging/model/messagemetadata/h;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/facebook/messaging/model/messagemetadata/h;->value:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static fromRawValue(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/h;
    .locals 5

    .prologue
    .line 31
    invoke-static {}, Lcom/facebook/messaging/model/messagemetadata/h;->values()[Lcom/facebook/messaging/model/messagemetadata/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 32
    iget-object v4, v0, Lcom/facebook/messaging/model/messagemetadata/h;->value:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    :goto_1
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/h;->NONE:Lcom/facebook/messaging/model/messagemetadata/h;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/h;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/model/messagemetadata/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/messagemetadata/h;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/h;->$VALUES:[Lcom/facebook/messaging/model/messagemetadata/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/messagemetadata/h;

    return-object v0
.end method
