.class public final enum Lcom/facebook/messaging/model/messagemetadata/n;
.super Ljava/lang/Enum;
.source "QuickReplyItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/messagemetadata/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/messagemetadata/n;

.field public static final enum LOCATION:Lcom/facebook/messaging/model/messagemetadata/n;

.field public static final enum M:Lcom/facebook/messaging/model/messagemetadata/n;

.field public static final enum TEXT:Lcom/facebook/messaging/model/messagemetadata/n;


# instance fields
.field public final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/n;

    const-string v1, "TEXT"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/model/messagemetadata/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/n;->TEXT:Lcom/facebook/messaging/model/messagemetadata/n;

    .line 39
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/n;

    const-string v1, "M"

    const-string v2, "M"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/model/messagemetadata/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/n;->M:Lcom/facebook/messaging/model/messagemetadata/n;

    .line 43
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/n;

    const-string v1, "LOCATION"

    const-string v2, "LOCATION"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/model/messagemetadata/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/n;->LOCATION:Lcom/facebook/messaging/model/messagemetadata/n;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/model/messagemetadata/n;

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/n;->TEXT:Lcom/facebook/messaging/model/messagemetadata/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/n;->M:Lcom/facebook/messaging/model/messagemetadata/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/n;->LOCATION:Lcom/facebook/messaging/model/messagemetadata/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/n;->$VALUES:[Lcom/facebook/messaging/model/messagemetadata/n;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/model/messagemetadata/n;->dbValue:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/n;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/model/messagemetadata/n;->values()[Lcom/facebook/messaging/model/messagemetadata/n;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 59
    iget-object v5, v1, Lcom/facebook/messaging/model/messagemetadata/n;->dbValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/n;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/model/messagemetadata/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/messagemetadata/n;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/n;->$VALUES:[Lcom/facebook/messaging/model/messagemetadata/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/messagemetadata/n;

    return-object v0
.end method
