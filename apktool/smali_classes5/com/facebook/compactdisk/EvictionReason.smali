.class public final enum Lcom/facebook/compactdisk/EvictionReason;
.super Ljava/lang/Enum;
.source "EvictionReason.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/compactdisk/EvictionReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/compactdisk/EvictionReason;

.field public static final enum CACHE_FULL:Lcom/facebook/compactdisk/EvictionReason;

.field public static final enum CONTENT_STALE:Lcom/facebook/compactdisk/EvictionReason;

.field public static final enum USER_FORCED:Lcom/facebook/compactdisk/EvictionReason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/compactdisk/EvictionReason;

    const-string v1, "CACHE_FULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/compactdisk/EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/compactdisk/EvictionReason;->CACHE_FULL:Lcom/facebook/compactdisk/EvictionReason;

    .line 13
    new-instance v0, Lcom/facebook/compactdisk/EvictionReason;

    const-string v1, "CONTENT_STALE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/compactdisk/EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/compactdisk/EvictionReason;->CONTENT_STALE:Lcom/facebook/compactdisk/EvictionReason;

    .line 14
    new-instance v0, Lcom/facebook/compactdisk/EvictionReason;

    const-string v1, "USER_FORCED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/compactdisk/EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/compactdisk/EvictionReason;->USER_FORCED:Lcom/facebook/compactdisk/EvictionReason;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/compactdisk/EvictionReason;

    sget-object v1, Lcom/facebook/compactdisk/EvictionReason;->CACHE_FULL:Lcom/facebook/compactdisk/EvictionReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/compactdisk/EvictionReason;->CONTENT_STALE:Lcom/facebook/compactdisk/EvictionReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/compactdisk/EvictionReason;->USER_FORCED:Lcom/facebook/compactdisk/EvictionReason;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/compactdisk/EvictionReason;->$VALUES:[Lcom/facebook/compactdisk/EvictionReason;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/compactdisk/EvictionReason;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/compactdisk/EvictionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/compactdisk/EvictionReason;

    return-object v0
.end method

.method public static values()[Lcom/facebook/compactdisk/EvictionReason;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/compactdisk/EvictionReason;->$VALUES:[Lcom/facebook/compactdisk/EvictionReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/compactdisk/EvictionReason;

    return-object v0
.end method
