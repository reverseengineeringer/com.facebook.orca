.class public final enum Lcom/facebook/messaging/service/model/as;
.super Ljava/lang/Enum;
.source "FetchThreadHandlerChange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/service/model/as;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/service/model/as;

.field public static final enum CACHE:Lcom/facebook/messaging/service/model/as;

.field public static final enum DATABASE:Lcom/facebook/messaging/service/model/as;

.field public static final enum SERVER:Lcom/facebook/messaging/service/model/as;


# instance fields
.field public final parcelValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/facebook/messaging/service/model/as;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/service/model/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/service/model/as;->CACHE:Lcom/facebook/messaging/service/model/as;

    .line 57
    new-instance v0, Lcom/facebook/messaging/service/model/as;

    const-string v1, "DATABASE"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/messaging/service/model/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/service/model/as;->DATABASE:Lcom/facebook/messaging/service/model/as;

    .line 58
    new-instance v0, Lcom/facebook/messaging/service/model/as;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/messaging/service/model/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/service/model/as;->SERVER:Lcom/facebook/messaging/service/model/as;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/service/model/as;

    sget-object v1, Lcom/facebook/messaging/service/model/as;->CACHE:Lcom/facebook/messaging/service/model/as;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/service/model/as;->DATABASE:Lcom/facebook/messaging/service/model/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/service/model/as;->SERVER:Lcom/facebook/messaging/service/model/as;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/service/model/as;->$VALUES:[Lcom/facebook/messaging/service/model/as;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/facebook/messaging/service/model/as;->parcelValue:I

    .line 64
    return-void
.end method

.method public static fromParcelValue(I)Lcom/facebook/messaging/service/model/as;
    .locals 1

    .prologue
    .line 67
    packed-switch p0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/service/model/as;->CACHE:Lcom/facebook/messaging/service/model/as;

    .line 73
    :goto_0
    return-object v0

    .line 71
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/service/model/as;->DATABASE:Lcom/facebook/messaging/service/model/as;

    goto :goto_0

    .line 73
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/service/model/as;->SERVER:Lcom/facebook/messaging/service/model/as;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/service/model/as;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/messaging/service/model/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/as;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/service/model/as;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/messaging/service/model/as;->$VALUES:[Lcom/facebook/messaging/service/model/as;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/service/model/as;

    return-object v0
.end method
