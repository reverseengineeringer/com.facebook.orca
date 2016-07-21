.class public final enum Lcom/facebook/exoplayer/au;
.super Ljava/lang/Enum;
.source "RtmpSampleExtractor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/exoplayer/au;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/exoplayer/au;

.field public static final enum NONE:Lcom/facebook/exoplayer/au;

.field public static final enum PREPARED:Lcom/facebook/exoplayer/au;

.field public static final enum PREPARING:Lcom/facebook/exoplayer/au;

.field public static final enum STREAM_EOF:Lcom/facebook/exoplayer/au;

.field public static final enum STREAM_FAILED:Lcom/facebook/exoplayer/au;

.field public static final enum STREAM_PAUSED:Lcom/facebook/exoplayer/au;

.field public static final enum UNKNOWN:Lcom/facebook/exoplayer/au;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 730
    new-instance v0, Lcom/facebook/exoplayer/au;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/exoplayer/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/au;->NONE:Lcom/facebook/exoplayer/au;

    .line 731
    new-instance v0, Lcom/facebook/exoplayer/au;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/exoplayer/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/au;->PREPARING:Lcom/facebook/exoplayer/au;

    .line 732
    new-instance v0, Lcom/facebook/exoplayer/au;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/exoplayer/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/au;->PREPARED:Lcom/facebook/exoplayer/au;

    .line 733
    new-instance v0, Lcom/facebook/exoplayer/au;

    const-string v1, "STREAM_EOF"

    invoke-direct {v0, v1, v6}, Lcom/facebook/exoplayer/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/au;->STREAM_EOF:Lcom/facebook/exoplayer/au;

    .line 734
    new-instance v0, Lcom/facebook/exoplayer/au;

    const-string v1, "STREAM_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/exoplayer/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/au;->STREAM_FAILED:Lcom/facebook/exoplayer/au;

    .line 735
    new-instance v0, Lcom/facebook/exoplayer/au;

    const-string v1, "STREAM_PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/exoplayer/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/au;->STREAM_PAUSED:Lcom/facebook/exoplayer/au;

    .line 736
    new-instance v0, Lcom/facebook/exoplayer/au;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/exoplayer/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/au;->UNKNOWN:Lcom/facebook/exoplayer/au;

    .line 729
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/exoplayer/au;

    sget-object v1, Lcom/facebook/exoplayer/au;->NONE:Lcom/facebook/exoplayer/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/exoplayer/au;->PREPARING:Lcom/facebook/exoplayer/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/exoplayer/au;->PREPARED:Lcom/facebook/exoplayer/au;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/exoplayer/au;->STREAM_EOF:Lcom/facebook/exoplayer/au;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/exoplayer/au;->STREAM_FAILED:Lcom/facebook/exoplayer/au;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/exoplayer/au;->STREAM_PAUSED:Lcom/facebook/exoplayer/au;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/exoplayer/au;->UNKNOWN:Lcom/facebook/exoplayer/au;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/exoplayer/au;->$VALUES:[Lcom/facebook/exoplayer/au;

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
    .line 729
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/au;
    .locals 1

    .prologue
    .line 729
    const-class v0, Lcom/facebook/exoplayer/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/au;

    return-object v0
.end method

.method public static values()[Lcom/facebook/exoplayer/au;
    .locals 1

    .prologue
    .line 729
    sget-object v0, Lcom/facebook/exoplayer/au;->$VALUES:[Lcom/facebook/exoplayer/au;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/exoplayer/au;

    return-object v0
.end method
