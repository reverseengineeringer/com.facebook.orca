.class public final enum Lcom/facebook/friends/a/a;
.super Ljava/lang/Enum;
.source "FriendRequestResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/friends/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/friends/a/a;

.field public static final enum CONFIRM:Lcom/facebook/friends/a/a;

.field public static final enum REJECT:Lcom/facebook/friends/a/a;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/friends/a/a;

    const-string v1, "CONFIRM"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/friends/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/a/a;->CONFIRM:Lcom/facebook/friends/a/a;

    .line 13
    new-instance v0, Lcom/facebook/friends/a/a;

    const-string v1, "REJECT"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/friends/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/a/a;->REJECT:Lcom/facebook/friends/a/a;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/friends/a/a;

    sget-object v1, Lcom/facebook/friends/a/a;->CONFIRM:Lcom/facebook/friends/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/friends/a/a;->REJECT:Lcom/facebook/friends/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/friends/a/a;->$VALUES:[Lcom/facebook/friends/a/a;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/facebook/friends/a/a;->value:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/friends/a/a;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/friends/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/friends/a/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/friends/a/a;->$VALUES:[Lcom/facebook/friends/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/friends/a/a;

    return-object v0
.end method
