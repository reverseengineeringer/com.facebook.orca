.class public final enum Lcom/facebook/video/abtest/c;
.super Ljava/lang/Enum;
.source "SourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/abtest/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/abtest/c;

.field public static final enum HTTP:Lcom/facebook/video/abtest/c;

.field public static final enum HTTP_1RT_INTERCEPTING:Lcom/facebook/video/abtest/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/video/abtest/c;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/abtest/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/abtest/c;->HTTP:Lcom/facebook/video/abtest/c;

    .line 10
    new-instance v0, Lcom/facebook/video/abtest/c;

    const-string v1, "HTTP_1RT_INTERCEPTING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/abtest/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/abtest/c;->HTTP_1RT_INTERCEPTING:Lcom/facebook/video/abtest/c;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/video/abtest/c;

    sget-object v1, Lcom/facebook/video/abtest/c;->HTTP:Lcom/facebook/video/abtest/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/abtest/c;->HTTP_1RT_INTERCEPTING:Lcom/facebook/video/abtest/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/video/abtest/c;->$VALUES:[Lcom/facebook/video/abtest/c;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/facebook/video/abtest/c;
    .locals 5

    .prologue
    .line 13
    invoke-static {}, Lcom/facebook/video/abtest/c;->values()[Lcom/facebook/video/abtest/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 14
    invoke-virtual {v0}, Lcom/facebook/video/abtest/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    :goto_1
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/facebook/video/abtest/c;->HTTP:Lcom/facebook/video/abtest/c;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/abtest/c;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/video/abtest/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/abtest/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/video/abtest/c;->$VALUES:[Lcom/facebook/video/abtest/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/abtest/c;

    return-object v0
.end method
