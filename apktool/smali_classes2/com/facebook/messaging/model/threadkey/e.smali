.class public final enum Lcom/facebook/messaging/model/threadkey/e;
.super Ljava/lang/Enum;
.source "ThreadKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/threadkey/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/threadkey/e;

.field public static final enum GROUP:Lcom/facebook/messaging/model/threadkey/e;

.field public static final enum MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

.field public static final enum MY_MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

.field public static final enum ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

.field public static final enum PENDING_THREAD:Lcom/facebook/messaging/model/threadkey/e;

.field public static final enum SMS:Lcom/facebook/messaging/model/threadkey/e;

.field public static final enum TINCAN:Lcom/facebook/messaging/model/threadkey/e;


# instance fields
.field public final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/facebook/messaging/model/threadkey/e;

    const-string v1, "ONE_TO_ONE"

    const-string v2, "ONE_TO_ONE"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/model/threadkey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    .line 36
    new-instance v0, Lcom/facebook/messaging/model/threadkey/e;

    const-string v1, "GROUP"

    const-string v2, "GROUP"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/model/threadkey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    .line 41
    new-instance v0, Lcom/facebook/messaging/model/threadkey/e;

    const-string v1, "TINCAN"

    const-string v2, "TINCAN"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/model/threadkey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threadkey/e;->TINCAN:Lcom/facebook/messaging/model/threadkey/e;

    .line 47
    new-instance v0, Lcom/facebook/messaging/model/threadkey/e;

    const-string v1, "PENDING_THREAD"

    const-string v2, "PENDING_THREAD"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/model/threadkey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threadkey/e;->PENDING_THREAD:Lcom/facebook/messaging/model/threadkey/e;

    .line 52
    new-instance v0, Lcom/facebook/messaging/model/threadkey/e;

    const-string v1, "SMS"

    const-string v2, "SMS"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messaging/model/threadkey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    .line 57
    new-instance v0, Lcom/facebook/messaging/model/threadkey/e;

    const-string v1, "MY_MONTAGE"

    const/4 v2, 0x5

    const-string v3, "MY_MONTAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threadkey/e;->MY_MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

    .line 62
    new-instance v0, Lcom/facebook/messaging/model/threadkey/e;

    const-string v1, "MONTAGE"

    const/4 v2, 0x6

    const-string v3, "MONTAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threadkey/e;->MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->TINCAN:Lcom/facebook/messaging/model/threadkey/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->PENDING_THREAD:Lcom/facebook/messaging/model/threadkey/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->SMS:Lcom/facebook/messaging/model/threadkey/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->MY_MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->MONTAGE:Lcom/facebook/messaging/model/threadkey/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/model/threadkey/e;->$VALUES:[Lcom/facebook/messaging/model/threadkey/e;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/model/threadkey/e;->dbValue:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/e;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Lcom/facebook/messaging/model/threadkey/e;->values()[Lcom/facebook/messaging/model/threadkey/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 74
    iget-object v4, v0, Lcom/facebook/messaging/model/threadkey/e;->dbValue:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/e;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/model/threadkey/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/threadkey/e;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/messaging/model/threadkey/e;->$VALUES:[Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/threadkey/e;

    return-object v0
.end method
