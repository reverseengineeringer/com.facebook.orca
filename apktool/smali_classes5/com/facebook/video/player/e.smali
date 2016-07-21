.class public final enum Lcom/facebook/video/player/e;
.super Ljava/lang/Enum;
.source "AnchorLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/player/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/player/e;

.field public static final enum CENTER:Lcom/facebook/video/player/e;

.field public static final enum END:Lcom/facebook/video/player/e;

.field public static final enum START:Lcom/facebook/video/player/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/facebook/video/player/e;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/player/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/e;->START:Lcom/facebook/video/player/e;

    .line 111
    new-instance v0, Lcom/facebook/video/player/e;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/player/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/e;->END:Lcom/facebook/video/player/e;

    .line 112
    new-instance v0, Lcom/facebook/video/player/e;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/player/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/e;->CENTER:Lcom/facebook/video/player/e;

    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/player/e;

    sget-object v1, Lcom/facebook/video/player/e;->START:Lcom/facebook/video/player/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/player/e;->END:Lcom/facebook/video/player/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/player/e;->CENTER:Lcom/facebook/video/player/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/video/player/e;->$VALUES:[Lcom/facebook/video/player/e;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/player/e;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/facebook/video/player/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/player/e;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/facebook/video/player/e;->$VALUES:[Lcom/facebook/video/player/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/player/e;

    return-object v0
.end method
