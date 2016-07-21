.class public final enum Lcom/facebook/video/abtest/q;
.super Ljava/lang/Enum;
.source "VideoDashConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/abtest/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/abtest/q;

.field public static final enum CUSTOM_ABR:Lcom/facebook/video/abtest/q;

.field public static final enum MANUAL:Lcom/facebook/video/abtest/q;

.field public static final enum RANDOM_ABR:Lcom/facebook/video/abtest/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/facebook/video/abtest/q;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/abtest/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/abtest/q;->MANUAL:Lcom/facebook/video/abtest/q;

    .line 79
    new-instance v0, Lcom/facebook/video/abtest/q;

    const-string v1, "CUSTOM_ABR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/abtest/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/abtest/q;->CUSTOM_ABR:Lcom/facebook/video/abtest/q;

    .line 80
    new-instance v0, Lcom/facebook/video/abtest/q;

    const-string v1, "RANDOM_ABR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/abtest/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/abtest/q;->RANDOM_ABR:Lcom/facebook/video/abtest/q;

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/abtest/q;

    sget-object v1, Lcom/facebook/video/abtest/q;->MANUAL:Lcom/facebook/video/abtest/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/abtest/q;->CUSTOM_ABR:Lcom/facebook/video/abtest/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/abtest/q;->RANDOM_ABR:Lcom/facebook/video/abtest/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/video/abtest/q;->$VALUES:[Lcom/facebook/video/abtest/q;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/facebook/video/abtest/q;
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/facebook/video/abtest/q;->valueOf(Ljava/lang/String;)Lcom/facebook/video/abtest/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/video/abtest/q;->MANUAL:Lcom/facebook/video/abtest/q;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/abtest/q;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/facebook/video/abtest/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/abtest/q;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/video/abtest/q;->$VALUES:[Lcom/facebook/video/abtest/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/abtest/q;

    return-object v0
.end method
