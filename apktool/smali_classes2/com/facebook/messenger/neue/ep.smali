.class public final enum Lcom/facebook/messenger/neue/ep;
.super Ljava/lang/Enum;
.source "MessengerSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messenger/neue/ep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messenger/neue/ep;

.field public static final enum DEFAULT:Lcom/facebook/messenger/neue/ep;

.field public static final enum WITH_FLOWERS:Lcom/facebook/messenger/neue/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/facebook/messenger/neue/ep;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messenger/neue/ep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messenger/neue/ep;->DEFAULT:Lcom/facebook/messenger/neue/ep;

    .line 55
    new-instance v0, Lcom/facebook/messenger/neue/ep;

    const-string v1, "WITH_FLOWERS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messenger/neue/ep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messenger/neue/ep;->WITH_FLOWERS:Lcom/facebook/messenger/neue/ep;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messenger/neue/ep;

    sget-object v1, Lcom/facebook/messenger/neue/ep;->DEFAULT:Lcom/facebook/messenger/neue/ep;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messenger/neue/ep;->WITH_FLOWERS:Lcom/facebook/messenger/neue/ep;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messenger/neue/ep;->$VALUES:[Lcom/facebook/messenger/neue/ep;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messenger/neue/ep;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/messenger/neue/ep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/ep;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messenger/neue/ep;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/messenger/neue/ep;->$VALUES:[Lcom/facebook/messenger/neue/ep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messenger/neue/ep;

    return-object v0
.end method
