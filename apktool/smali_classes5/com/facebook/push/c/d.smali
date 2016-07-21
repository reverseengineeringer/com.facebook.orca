.class public final enum Lcom/facebook/push/c/d;
.super Ljava/lang/Enum;
.source "PushServerUnregistrationClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/c/d;

.field public static final enum ATTEMPT:Lcom/facebook/push/c/d;

.field public static final enum FAILED:Lcom/facebook/push/c/d;

.field public static final enum NOT_SUPPORTED:Lcom/facebook/push/c/d;

.field public static final enum SUCCESS:Lcom/facebook/push/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/push/c/d;

    const-string v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/d;->NOT_SUPPORTED:Lcom/facebook/push/c/d;

    .line 12
    new-instance v0, Lcom/facebook/push/c/d;

    const-string v1, "ATTEMPT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/d;->ATTEMPT:Lcom/facebook/push/c/d;

    .line 13
    new-instance v0, Lcom/facebook/push/c/d;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/d;->SUCCESS:Lcom/facebook/push/c/d;

    .line 14
    new-instance v0, Lcom/facebook/push/c/d;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/push/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c/d;->FAILED:Lcom/facebook/push/c/d;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/push/c/d;

    sget-object v1, Lcom/facebook/push/c/d;->NOT_SUPPORTED:Lcom/facebook/push/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/c/d;->ATTEMPT:Lcom/facebook/push/c/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/c/d;->SUCCESS:Lcom/facebook/push/c/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/push/c/d;->FAILED:Lcom/facebook/push/c/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/push/c/d;->$VALUES:[Lcom/facebook/push/c/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/c/d;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/push/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/c/d;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/push/c/d;->$VALUES:[Lcom/facebook/push/c/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/c/d;

    return-object v0
.end method
