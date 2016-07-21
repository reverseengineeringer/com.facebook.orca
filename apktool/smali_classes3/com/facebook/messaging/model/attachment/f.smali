.class public final enum Lcom/facebook/messaging/model/attachment/f;
.super Ljava/lang/Enum;
.source "AttachmentImageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/attachment/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/attachment/f;

.field public static final enum FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

.field public static final enum LARGE_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

.field public static final enum MEDIUM_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

.field public static final enum SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;


# instance fields
.field public final persistentIndex:Ljava/lang/Integer;

.field public final serializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/facebook/messaging/model/attachment/f;

    const-string v1, "FULL_SCREEN"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FULL_SCREEN"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/messaging/model/attachment/f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    .line 15
    new-instance v0, Lcom/facebook/messaging/model/attachment/f;

    const-string v1, "SMALL_PREVIEW"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SMALL_PREVIEW"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/messaging/model/attachment/f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/attachment/f;->SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    .line 16
    new-instance v0, Lcom/facebook/messaging/model/attachment/f;

    const-string v1, "MEDIUM_PREVIEW"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIUM_PREVIEW"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/messaging/model/attachment/f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/attachment/f;->MEDIUM_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    .line 17
    new-instance v0, Lcom/facebook/messaging/model/attachment/f;

    const-string v1, "LARGE_PREVIEW"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LARGE_PREVIEW"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/messaging/model/attachment/f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/attachment/f;->LARGE_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/model/attachment/f;

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->MEDIUM_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/model/attachment/f;->LARGE_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/messaging/model/attachment/f;->$VALUES:[Lcom/facebook/messaging/model/attachment/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/facebook/messaging/model/attachment/f;->persistentIndex:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Lcom/facebook/messaging/model/attachment/f;->serializedName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static fromPersistentIndex(I)Lcom/facebook/messaging/model/attachment/f;
    .locals 1

    .prologue
    .line 42
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 43
    packed-switch p0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    .line 51
    :goto_1
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/model/attachment/f;->LARGE_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    goto :goto_1

    .line 49
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/model/attachment/f;->MEDIUM_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    goto :goto_1

    .line 51
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/model/attachment/f;->SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static fromSerializedName(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/f;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/facebook/messaging/model/attachment/f;->values()[Lcom/facebook/messaging/model/attachment/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 34
    iget-object v4, v0, Lcom/facebook/messaging/model/attachment/f;->serializedName:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    :goto_1
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/f;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/messaging/model/attachment/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/attachment/f;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/messaging/model/attachment/f;->$VALUES:[Lcom/facebook/messaging/model/attachment/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/attachment/f;

    return-object v0
.end method
