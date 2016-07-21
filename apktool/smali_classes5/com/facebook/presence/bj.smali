.class public final enum Lcom/facebook/presence/bj;
.super Ljava/lang/Enum;
.source "TypingPresenceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/presence/bj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/presence/bj;

.field public static final enum ACTIVE:Lcom/facebook/presence/bj;

.field public static final enum INACTIVE:Lcom/facebook/presence/bj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/presence/bj;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/presence/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/presence/bj;->INACTIVE:Lcom/facebook/presence/bj;

    .line 14
    new-instance v0, Lcom/facebook/presence/bj;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/presence/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/presence/bj;->ACTIVE:Lcom/facebook/presence/bj;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/presence/bj;

    sget-object v1, Lcom/facebook/presence/bj;->INACTIVE:Lcom/facebook/presence/bj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/presence/bj;->ACTIVE:Lcom/facebook/presence/bj;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/presence/bj;->$VALUES:[Lcom/facebook/presence/bj;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/facebook/presence/bj;->value:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/presence/bj;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/presence/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/presence/bj;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/presence/bj;->$VALUES:[Lcom/facebook/presence/bj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/presence/bj;

    return-object v0
.end method
