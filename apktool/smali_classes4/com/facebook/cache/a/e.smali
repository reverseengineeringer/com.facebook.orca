.class public final enum Lcom/facebook/cache/a/e;
.super Ljava/lang/Enum;
.source "CacheEventListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/cache/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/cache/a/e;

.field public static final enum CACHE_FULL:Lcom/facebook/cache/a/e;

.field public static final enum CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/a/e;

.field public static final enum CONTENT_STALE:Lcom/facebook/cache/a/e;

.field public static final enum USER_FORCED:Lcom/facebook/cache/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/facebook/cache/a/e;

    const-string v1, "CACHE_FULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/a/e;->CACHE_FULL:Lcom/facebook/cache/a/e;

    .line 56
    new-instance v0, Lcom/facebook/cache/a/e;

    const-string v1, "CONTENT_STALE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/cache/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/a/e;->CONTENT_STALE:Lcom/facebook/cache/a/e;

    .line 57
    new-instance v0, Lcom/facebook/cache/a/e;

    const-string v1, "USER_FORCED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/cache/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/a/e;->USER_FORCED:Lcom/facebook/cache/a/e;

    .line 58
    new-instance v0, Lcom/facebook/cache/a/e;

    const-string v1, "CACHE_MANAGER_TRIMMED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/cache/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/a/e;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/a/e;

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/cache/a/e;

    sget-object v1, Lcom/facebook/cache/a/e;->CACHE_FULL:Lcom/facebook/cache/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/cache/a/e;->CONTENT_STALE:Lcom/facebook/cache/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/cache/a/e;->USER_FORCED:Lcom/facebook/cache/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/cache/a/e;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/a/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/cache/a/e;->$VALUES:[Lcom/facebook/cache/a/e;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/a/e;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/cache/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/a/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cache/a/e;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/cache/a/e;->$VALUES:[Lcom/facebook/cache/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/a/e;

    return-object v0
.end method
