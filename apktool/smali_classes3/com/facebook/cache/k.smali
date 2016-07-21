.class public final enum Lcom/facebook/cache/k;
.super Ljava/lang/Enum;
.source "TrackedLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/cache/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/cache/k;

.field public static final enum COUNT:Lcom/facebook/cache/k;

.field public static final enum COUNT_AND_SIZE:Lcom/facebook/cache/k;

.field public static final enum SIZE:Lcom/facebook/cache/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/facebook/cache/k;

    const-string v1, "COUNT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/k;->COUNT:Lcom/facebook/cache/k;

    .line 64
    new-instance v0, Lcom/facebook/cache/k;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/cache/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/k;->SIZE:Lcom/facebook/cache/k;

    .line 65
    new-instance v0, Lcom/facebook/cache/k;

    const-string v1, "COUNT_AND_SIZE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/cache/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/k;->COUNT_AND_SIZE:Lcom/facebook/cache/k;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/cache/k;

    sget-object v1, Lcom/facebook/cache/k;->COUNT:Lcom/facebook/cache/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/cache/k;->SIZE:Lcom/facebook/cache/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/cache/k;->COUNT_AND_SIZE:Lcom/facebook/cache/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/cache/k;->$VALUES:[Lcom/facebook/cache/k;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/k;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/cache/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cache/k;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/cache/k;->$VALUES:[Lcom/facebook/cache/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/k;

    return-object v0
.end method
