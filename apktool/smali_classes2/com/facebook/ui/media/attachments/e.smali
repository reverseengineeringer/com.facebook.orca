.class public final enum Lcom/facebook/ui/media/attachments/e;
.super Ljava/lang/Enum;
.source "MediaResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ui/media/attachments/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ui/media/attachments/e;

.field public static final enum AUDIO:Lcom/facebook/ui/media/attachments/e;

.field public static final enum ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

.field public static final enum ENT_PHOTO:Lcom/facebook/ui/media/attachments/e;

.field public static final enum OTHER:Lcom/facebook/ui/media/attachments/e;

.field public static final enum PHOTO:Lcom/facebook/ui/media/attachments/e;

.field private static final VALUE_MAP:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ui/media/attachments/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/facebook/ui/media/attachments/e;


# instance fields
.field public final DBSerialValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 31
    new-instance v1, Lcom/facebook/ui/media/attachments/e;

    const-string v2, "PHOTO"

    const-string v3, "PHOTO"

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ui/media/attachments/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    .line 32
    new-instance v1, Lcom/facebook/ui/media/attachments/e;

    const-string v2, "VIDEO"

    const-string v3, "VIDEO"

    invoke-direct {v1, v2, v5, v3}, Lcom/facebook/ui/media/attachments/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    .line 33
    new-instance v1, Lcom/facebook/ui/media/attachments/e;

    const-string v2, "AUDIO"

    const-string v3, "AUDIO"

    invoke-direct {v1, v2, v6, v3}, Lcom/facebook/ui/media/attachments/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    .line 34
    new-instance v1, Lcom/facebook/ui/media/attachments/e;

    const-string v2, "OTHER"

    const-string v3, "OTHER"

    invoke-direct {v1, v2, v7, v3}, Lcom/facebook/ui/media/attachments/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    .line 35
    new-instance v1, Lcom/facebook/ui/media/attachments/e;

    const-string v2, "ENCRYPTED_PHOTO"

    const-string v3, "ENCRYPTED_PHOTO"

    invoke-direct {v1, v2, v8, v3}, Lcom/facebook/ui/media/attachments/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    .line 41
    new-instance v1, Lcom/facebook/ui/media/attachments/e;

    const-string v2, "ENT_PHOTO"

    const/4 v3, 0x5

    const-string v4, "ENT_PHOTO"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/e;->ENT_PHOTO:Lcom/facebook/ui/media/attachments/e;

    .line 30
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->ENT_PHOTO:Lcom/facebook/ui/media/attachments/e;

    aput-object v3, v1, v2

    sput-object v1, Lcom/facebook/ui/media/attachments/e;->$VALUES:[Lcom/facebook/ui/media/attachments/e;

    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/facebook/ui/media/attachments/e;->values()[Lcom/facebook/ui/media/attachments/e;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 53
    iget-object v5, v4, Lcom/facebook/ui/media/attachments/e;->DBSerialValue:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/media/attachments/e;->VALUE_MAP:Lcom/google/common/collect/ImmutableMap;

    .line 56
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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/facebook/ui/media/attachments/e;->DBSerialValue:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static fromDBSerialValue(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/e;
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VALUE_MAP:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VALUE_MAP:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/e;

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/e;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/ui/media/attachments/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ui/media/attachments/e;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->$VALUES:[Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ui/media/attachments/e;

    return-object v0
.end method
