.class public final enum Lcom/facebook/ui/images/cache/b;
.super Ljava/lang/Enum;
.source "ImageCacheKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ui/images/cache/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ui/images/cache/b;

.field public static final enum ANIMATED:Lcom/facebook/ui/images/cache/b;

.field public static final enum BITMAP:Lcom/facebook/ui/images/cache/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    new-instance v0, Lcom/facebook/ui/images/cache/b;

    const-string v1, "BITMAP"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/images/cache/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/images/cache/b;->BITMAP:Lcom/facebook/ui/images/cache/b;

    .line 211
    new-instance v0, Lcom/facebook/ui/images/cache/b;

    const-string v1, "ANIMATED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ui/images/cache/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/images/cache/b;->ANIMATED:Lcom/facebook/ui/images/cache/b;

    .line 209
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ui/images/cache/b;

    sget-object v1, Lcom/facebook/ui/images/cache/b;->BITMAP:Lcom/facebook/ui/images/cache/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ui/images/cache/b;->ANIMATED:Lcom/facebook/ui/images/cache/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ui/images/cache/b;->$VALUES:[Lcom/facebook/ui/images/cache/b;

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
    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ui/images/cache/b;
    .locals 1

    .prologue
    .line 209
    const-class v0, Lcom/facebook/ui/images/cache/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/cache/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ui/images/cache/b;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/facebook/ui/images/cache/b;->$VALUES:[Lcom/facebook/ui/images/cache/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ui/images/cache/b;

    return-object v0
.end method
