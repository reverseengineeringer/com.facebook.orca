.class public final enum Lcom/facebook/richdocument/view/widget/media/a/ac;
.super Ljava/lang/Enum;
.source "MediaTiltPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/widget/media/a/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/view/widget/media/a/ac;

.field public static final enum INACTIVE:Lcom/facebook/richdocument/view/widget/media/a/ac;

.field public static final enum SENSOR:Lcom/facebook/richdocument/view/widget/media/a/ac;

.field public static final enum TOUCH:Lcom/facebook/richdocument/view/widget/media/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/ac;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/media/a/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/ac;->INACTIVE:Lcom/facebook/richdocument/view/widget/media/a/ac;

    .line 57
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/ac;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/view/widget/media/a/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/ac;->SENSOR:Lcom/facebook/richdocument/view/widget/media/a/ac;

    .line 58
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/ac;

    const-string v1, "TOUCH"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/view/widget/media/a/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/ac;->TOUCH:Lcom/facebook/richdocument/view/widget/media/a/ac;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/richdocument/view/widget/media/a/ac;

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/ac;->INACTIVE:Lcom/facebook/richdocument/view/widget/media/a/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/ac;->SENSOR:Lcom/facebook/richdocument/view/widget/media/a/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/view/widget/media/a/ac;->TOUCH:Lcom/facebook/richdocument/view/widget/media/a/ac;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/richdocument/view/widget/media/a/ac;->$VALUES:[Lcom/facebook/richdocument/view/widget/media/a/ac;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/view/widget/media/a/ac;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/ac;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/view/widget/media/a/ac;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/richdocument/view/widget/media/a/ac;->$VALUES:[Lcom/facebook/richdocument/view/widget/media/a/ac;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/view/widget/media/a/ac;

    return-object v0
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/richdocument/view/widget/media/a/ac;->SENSOR:Lcom/facebook/richdocument/view/widget/media/a/ac;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/richdocument/view/widget/media/a/ac;->TOUCH:Lcom/facebook/richdocument/view/widget/media/a/ac;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
