.class public final enum Lcom/facebook/messaging/service/model/ar;
.super Ljava/lang/Enum;
.source "FetchThreadHandlerChange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/service/model/ar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/service/model/ar;

.field public static final enum NEED_MORE_RECENT_MESSAGES:Lcom/facebook/messaging/service/model/ar;

.field public static final enum NEED_OLDER_MESSAGES:Lcom/facebook/messaging/service/model/ar;

.field public static final enum NOT_IN_MEMORY_CACHE:Lcom/facebook/messaging/service/model/ar;

.field public static final enum NOT_MOSTLY_CACHED:Lcom/facebook/messaging/service/model/ar;


# instance fields
.field public final parcelValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/messaging/service/model/ar;

    const-string v1, "NOT_MOSTLY_CACHED"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/service/model/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/service/model/ar;->NOT_MOSTLY_CACHED:Lcom/facebook/messaging/service/model/ar;

    .line 25
    new-instance v0, Lcom/facebook/messaging/service/model/ar;

    const-string v1, "NEED_MORE_RECENT_MESSAGES"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/messaging/service/model/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/service/model/ar;->NEED_MORE_RECENT_MESSAGES:Lcom/facebook/messaging/service/model/ar;

    .line 28
    new-instance v0, Lcom/facebook/messaging/service/model/ar;

    const-string v1, "NEED_OLDER_MESSAGES"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/messaging/service/model/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/service/model/ar;->NEED_OLDER_MESSAGES:Lcom/facebook/messaging/service/model/ar;

    .line 31
    new-instance v0, Lcom/facebook/messaging/service/model/ar;

    const-string v1, "NOT_IN_MEMORY_CACHE"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/messaging/service/model/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/service/model/ar;->NOT_IN_MEMORY_CACHE:Lcom/facebook/messaging/service/model/ar;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/service/model/ar;

    sget-object v1, Lcom/facebook/messaging/service/model/ar;->NOT_MOSTLY_CACHED:Lcom/facebook/messaging/service/model/ar;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/service/model/ar;->NEED_MORE_RECENT_MESSAGES:Lcom/facebook/messaging/service/model/ar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/service/model/ar;->NEED_OLDER_MESSAGES:Lcom/facebook/messaging/service/model/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/service/model/ar;->NOT_IN_MEMORY_CACHE:Lcom/facebook/messaging/service/model/ar;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/service/model/ar;->$VALUES:[Lcom/facebook/messaging/service/model/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/facebook/messaging/service/model/ar;->parcelValue:I

    .line 37
    return-void
.end method

.method public static fromParcelValue(I)Lcom/facebook/messaging/service/model/ar;
    .locals 1

    .prologue
    .line 40
    packed-switch p0, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/service/model/ar;->NOT_MOSTLY_CACHED:Lcom/facebook/messaging/service/model/ar;

    .line 48
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/service/model/ar;->NEED_MORE_RECENT_MESSAGES:Lcom/facebook/messaging/service/model/ar;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/service/model/ar;->NEED_OLDER_MESSAGES:Lcom/facebook/messaging/service/model/ar;

    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/service/model/ar;->NOT_IN_MEMORY_CACHE:Lcom/facebook/messaging/service/model/ar;

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/service/model/ar;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/messaging/service/model/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/ar;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/service/model/ar;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/messaging/service/model/ar;->$VALUES:[Lcom/facebook/messaging/service/model/ar;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/service/model/ar;

    return-object v0
.end method
