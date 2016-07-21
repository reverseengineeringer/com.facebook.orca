.class public final enum Lcom/facebook/messaging/model/share/b;
.super Ljava/lang/Enum;
.source "SentShareAttachment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/share/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/share/b;

.field public static final enum PAYMENT:Lcom/facebook/messaging/model/share/b;

.field public static final enum SHARE:Lcom/facebook/messaging/model/share/b;

.field private static final VALUE_MAP:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/share/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final DBSerialValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 21
    new-instance v1, Lcom/facebook/messaging/model/share/b;

    const-string v2, "SHARE"

    const-string v3, "share"

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/messaging/model/share/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/messaging/model/share/b;->SHARE:Lcom/facebook/messaging/model/share/b;

    .line 22
    new-instance v1, Lcom/facebook/messaging/model/share/b;

    const-string v2, "PAYMENT"

    const-string v3, "payment"

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/messaging/model/share/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/messaging/model/share/b;->PAYMENT:Lcom/facebook/messaging/model/share/b;

    .line 20
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/messaging/model/share/b;

    sget-object v2, Lcom/facebook/messaging/model/share/b;->SHARE:Lcom/facebook/messaging/model/share/b;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/messaging/model/share/b;->PAYMENT:Lcom/facebook/messaging/model/share/b;

    aput-object v2, v1, v4

    sput-object v1, Lcom/facebook/messaging/model/share/b;->$VALUES:[Lcom/facebook/messaging/model/share/b;

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/facebook/messaging/model/share/b;->values()[Lcom/facebook/messaging/model/share/b;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 34
    iget-object v5, v4, Lcom/facebook/messaging/model/share/b;->DBSerialValue:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/model/share/b;->VALUE_MAP:Lcom/google/common/collect/ImmutableMap;

    .line 37
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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/model/share/b;->DBSerialValue:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static fromDBSerialValue(Ljava/lang/String;)Lcom/facebook/messaging/model/share/b;
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/messaging/model/share/b;->VALUE_MAP:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/facebook/messaging/model/share/b;->VALUE_MAP:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/b;

    return-object v0

    .line 52
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/share/b;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/messaging/model/share/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/share/b;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/messaging/model/share/b;->$VALUES:[Lcom/facebook/messaging/model/share/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/share/b;

    return-object v0
.end method
