.class public final enum Lcom/facebook/sync/a/e;
.super Ljava/lang/Enum;
.source "SyncConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/sync/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/sync/a/e;

.field public static final enum ENSURE:Lcom/facebook/sync/a/e;

.field public static final enum REFRESH_CONNECTION:Lcom/facebook/sync/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/facebook/sync/a/e;

    const-string v1, "ENSURE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/a/e;->ENSURE:Lcom/facebook/sync/a/e;

    .line 62
    new-instance v0, Lcom/facebook/sync/a/e;

    const-string v1, "REFRESH_CONNECTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/sync/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/a/e;->REFRESH_CONNECTION:Lcom/facebook/sync/a/e;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/sync/a/e;

    sget-object v1, Lcom/facebook/sync/a/e;->ENSURE:Lcom/facebook/sync/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/sync/a/e;->REFRESH_CONNECTION:Lcom/facebook/sync/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/sync/a/e;->$VALUES:[Lcom/facebook/sync/a/e;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/sync/a/e;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/sync/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/a/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/sync/a/e;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/sync/a/e;->$VALUES:[Lcom/facebook/sync/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/sync/a/e;

    return-object v0
.end method
