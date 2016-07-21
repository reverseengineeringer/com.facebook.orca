.class public final enum Lcom/facebook/cache/b/e;
.super Ljava/lang/Enum;
.source "DefaultDiskStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/cache/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/cache/b/e;

.field public static final enum CONTENT:Lcom/facebook/cache/b/e;

.field public static final enum TEMP:Lcom/facebook/cache/b/e;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 524
    new-instance v0, Lcom/facebook/cache/b/e;

    const-string v1, "CONTENT"

    const-string v2, ".cnt"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/cache/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/cache/b/e;->CONTENT:Lcom/facebook/cache/b/e;

    .line 525
    new-instance v0, Lcom/facebook/cache/b/e;

    const-string v1, "TEMP"

    const-string v2, ".tmp"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/cache/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/cache/b/e;->TEMP:Lcom/facebook/cache/b/e;

    .line 523
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/cache/b/e;

    sget-object v1, Lcom/facebook/cache/b/e;->CONTENT:Lcom/facebook/cache/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/cache/b/e;->TEMP:Lcom/facebook/cache/b/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/cache/b/e;->$VALUES:[Lcom/facebook/cache/b/e;

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
    .line 529
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 530
    iput-object p3, p0, Lcom/facebook/cache/b/e;->extension:Ljava/lang/String;

    .line 531
    return-void
.end method

.method public static fromExtension(Ljava/lang/String;)Lcom/facebook/cache/b/e;
    .locals 1

    .prologue
    .line 534
    const-string v0, ".cnt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Lcom/facebook/cache/b/e;->CONTENT:Lcom/facebook/cache/b/e;

    .line 539
    :goto_0
    return-object v0

    .line 536
    :cond_0
    const-string v0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    sget-object v0, Lcom/facebook/cache/b/e;->TEMP:Lcom/facebook/cache/b/e;

    goto :goto_0

    .line 539
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/b/e;
    .locals 1

    .prologue
    .line 523
    const-class v0, Lcom/facebook/cache/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/b/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cache/b/e;
    .locals 1

    .prologue
    .line 523
    sget-object v0, Lcom/facebook/cache/b/e;->$VALUES:[Lcom/facebook/cache/b/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/b/e;

    return-object v0
.end method
