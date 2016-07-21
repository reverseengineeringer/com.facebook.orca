.class public final enum Lcom/facebook/video/d/a/e;
.super Ljava/lang/Enum;
.source "VideoPlayerSessionBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/d/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/d/a/e;

.field public static final enum INSEEK:Lcom/facebook/video/d/a/e;

.field public static final enum PAUSED:Lcom/facebook/video/d/a/e;

.field public static final enum START:Lcom/facebook/video/d/a/e;

.field public static final enum STOP:Lcom/facebook/video/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/video/d/a/e;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/a/e;->START:Lcom/facebook/video/d/a/e;

    .line 19
    new-instance v0, Lcom/facebook/video/d/a/e;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/a/e;->STOP:Lcom/facebook/video/d/a/e;

    .line 20
    new-instance v0, Lcom/facebook/video/d/a/e;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/a/e;->PAUSED:Lcom/facebook/video/d/a/e;

    .line 21
    new-instance v0, Lcom/facebook/video/d/a/e;

    const-string v1, "INSEEK"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/a/e;->INSEEK:Lcom/facebook/video/d/a/e;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/d/a/e;

    sget-object v1, Lcom/facebook/video/d/a/e;->START:Lcom/facebook/video/d/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/d/a/e;->STOP:Lcom/facebook/video/d/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/d/a/e;->PAUSED:Lcom/facebook/video/d/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/d/a/e;->INSEEK:Lcom/facebook/video/d/a/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/d/a/e;->$VALUES:[Lcom/facebook/video/d/a/e;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/d/a/e;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/video/d/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/d/a/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/d/a/e;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/video/d/a/e;->$VALUES:[Lcom/facebook/video/d/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/d/a/e;

    return-object v0
.end method
