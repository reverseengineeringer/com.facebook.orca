.class public final enum Lcom/facebook/messaging/particles/n;
.super Ljava/lang/Enum;
.source "ThreadViewParticleEffectAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/particles/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/particles/n;

.field public static final enum BALLONS:Lcom/facebook/messaging/particles/n;

.field public static final enum HEARTS:Lcom/facebook/messaging/particles/n;

.field public static final enum MONEY:Lcom/facebook/messaging/particles/n;

.field public static final enum SNOW:Lcom/facebook/messaging/particles/n;


# instance fields
.field final analyticsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/facebook/messaging/particles/n;

    const-string v1, "BALLONS"

    const-string v2, "balloons"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/particles/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/particles/n;->BALLONS:Lcom/facebook/messaging/particles/n;

    .line 21
    new-instance v0, Lcom/facebook/messaging/particles/n;

    const-string v1, "HEARTS"

    const-string v2, "hearts"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/particles/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/particles/n;->HEARTS:Lcom/facebook/messaging/particles/n;

    .line 22
    new-instance v0, Lcom/facebook/messaging/particles/n;

    const-string v1, "MONEY"

    const-string v2, "money"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/particles/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/particles/n;->MONEY:Lcom/facebook/messaging/particles/n;

    .line 23
    new-instance v0, Lcom/facebook/messaging/particles/n;

    const-string v1, "SNOW"

    const-string v2, "snow"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/particles/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/particles/n;->SNOW:Lcom/facebook/messaging/particles/n;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/particles/n;

    sget-object v1, Lcom/facebook/messaging/particles/n;->BALLONS:Lcom/facebook/messaging/particles/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/particles/n;->HEARTS:Lcom/facebook/messaging/particles/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/particles/n;->MONEY:Lcom/facebook/messaging/particles/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/particles/n;->SNOW:Lcom/facebook/messaging/particles/n;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/particles/n;->$VALUES:[Lcom/facebook/messaging/particles/n;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/facebook/messaging/particles/n;->analyticsName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/particles/n;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/messaging/particles/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/particles/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/particles/n;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/messaging/particles/n;->$VALUES:[Lcom/facebook/messaging/particles/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/particles/n;

    return-object v0
.end method
