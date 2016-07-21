.class public final enum Lcom/facebook/quickpromotion/filter/ar;
.super Ljava/lang/Enum;
.source "QuickPromotionUserEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickpromotion/filter/ar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickpromotion/filter/ar;

.field public static final enum MESSAGE_RECEIVED:Lcom/facebook/quickpromotion/filter/ar;

.field public static final enum MESSAGE_SENT:Lcom/facebook/quickpromotion/filter/ar;

.field public static final enum THREAD_ACTIVITY:Lcom/facebook/quickpromotion/filter/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/quickpromotion/filter/ar;

    const-string v1, "MESSAGE_SENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/quickpromotion/filter/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ar;->MESSAGE_SENT:Lcom/facebook/quickpromotion/filter/ar;

    .line 12
    new-instance v0, Lcom/facebook/quickpromotion/filter/ar;

    const-string v1, "MESSAGE_RECEIVED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/quickpromotion/filter/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ar;->MESSAGE_RECEIVED:Lcom/facebook/quickpromotion/filter/ar;

    .line 13
    new-instance v0, Lcom/facebook/quickpromotion/filter/ar;

    const-string v1, "THREAD_ACTIVITY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/quickpromotion/filter/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/quickpromotion/filter/ar;->THREAD_ACTIVITY:Lcom/facebook/quickpromotion/filter/ar;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/quickpromotion/filter/ar;

    sget-object v1, Lcom/facebook/quickpromotion/filter/ar;->MESSAGE_SENT:Lcom/facebook/quickpromotion/filter/ar;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/quickpromotion/filter/ar;->MESSAGE_RECEIVED:Lcom/facebook/quickpromotion/filter/ar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/quickpromotion/filter/ar;->THREAD_ACTIVITY:Lcom/facebook/quickpromotion/filter/ar;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/quickpromotion/filter/ar;->$VALUES:[Lcom/facebook/quickpromotion/filter/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/filter/ar;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/quickpromotion/filter/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/filter/ar;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickpromotion/filter/ar;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/quickpromotion/filter/ar;->$VALUES:[Lcom/facebook/quickpromotion/filter/ar;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickpromotion/filter/ar;

    return-object v0
.end method


# virtual methods
.method public final toEventName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuickPromotionUserEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/filter/ar;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
