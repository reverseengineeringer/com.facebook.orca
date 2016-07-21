.class public final enum Lcom/facebook/video/d/m;
.super Ljava/lang/Enum;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/d/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/d/m;

.field public static final enum BUFFERING:Lcom/facebook/video/d/m;

.field public static final enum ERROR:Lcom/facebook/video/d/m;

.field public static final enum PAUSING:Lcom/facebook/video/d/m;

.field public static final enum PLAYING:Lcom/facebook/video/d/m;

.field public static final enum PREPARING:Lcom/facebook/video/d/m;

.field public static final enum READY:Lcom/facebook/video/d/m;

.field public static final enum SEEKING:Lcom/facebook/video/d/m;

.field public static final enum UNPREPARED:Lcom/facebook/video/d/m;

.field public static final enum UNPREPARING:Lcom/facebook/video/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/facebook/video/d/m;

    const-string v1, "UNPREPARED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/d/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/m;->UNPREPARED:Lcom/facebook/video/d/m;

    .line 24
    new-instance v0, Lcom/facebook/video/d/m;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/d/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/m;->PREPARING:Lcom/facebook/video/d/m;

    .line 25
    new-instance v0, Lcom/facebook/video/d/m;

    const-string v1, "UNPREPARING"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/d/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/m;->UNPREPARING:Lcom/facebook/video/d/m;

    .line 26
    new-instance v0, Lcom/facebook/video/d/m;

    const-string v1, "READY"

    invoke-direct {v0, v1, v6}, Lcom/facebook/video/d/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/m;->READY:Lcom/facebook/video/d/m;

    .line 27
    new-instance v0, Lcom/facebook/video/d/m;

    const-string v1, "SEEKING"

    invoke-direct {v0, v1, v7}, Lcom/facebook/video/d/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/m;->SEEKING:Lcom/facebook/video/d/m;

    .line 28
    new-instance v0, Lcom/facebook/video/d/m;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/d/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/m;->PLAYING:Lcom/facebook/video/d/m;

    .line 29
    new-instance v0, Lcom/facebook/video/d/m;

    const-string v1, "BUFFERING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/d/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/m;->BUFFERING:Lcom/facebook/video/d/m;

    .line 30
    new-instance v0, Lcom/facebook/video/d/m;

    const-string v1, "PAUSING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/d/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/m;->PAUSING:Lcom/facebook/video/d/m;

    .line 31
    new-instance v0, Lcom/facebook/video/d/m;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/d/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/d/m;->ERROR:Lcom/facebook/video/d/m;

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/video/d/m;

    sget-object v1, Lcom/facebook/video/d/m;->UNPREPARED:Lcom/facebook/video/d/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/d/m;->PREPARING:Lcom/facebook/video/d/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/d/m;->UNPREPARING:Lcom/facebook/video/d/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/d/m;->READY:Lcom/facebook/video/d/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/d/m;->SEEKING:Lcom/facebook/video/d/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/d/m;->PLAYING:Lcom/facebook/video/d/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/d/m;->BUFFERING:Lcom/facebook/video/d/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/d/m;->PAUSING:Lcom/facebook/video/d/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/d/m;->ERROR:Lcom/facebook/video/d/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/d/m;->$VALUES:[Lcom/facebook/video/d/m;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/d/m;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/video/d/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/d/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/d/m;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/video/d/m;->$VALUES:[Lcom/facebook/video/d/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/d/m;

    return-object v0
.end method
