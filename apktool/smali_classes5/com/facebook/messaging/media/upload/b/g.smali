.class public final enum Lcom/facebook/messaging/media/upload/b/g;
.super Ljava/lang/Enum;
.source "PerformStreamUploadMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/b/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/b/g;

.field public static final enum Audio:Lcom/facebook/messaging/media/upload/b/g;

.field public static final enum UnKnown:Lcom/facebook/messaging/media/upload/b/g;

.field public static final enum Video:Lcom/facebook/messaging/media/upload/b/g;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    new-instance v0, Lcom/facebook/messaging/media/upload/b/g;

    const-string v1, "Audio"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/media/upload/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/media/upload/b/g;->Audio:Lcom/facebook/messaging/media/upload/b/g;

    .line 39
    new-instance v0, Lcom/facebook/messaging/media/upload/b/g;

    const-string v1, "Video"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/media/upload/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/media/upload/b/g;->Video:Lcom/facebook/messaging/media/upload/b/g;

    .line 40
    new-instance v0, Lcom/facebook/messaging/media/upload/b/g;

    const-string v1, "UnKnown"

    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/messaging/media/upload/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/media/upload/b/g;->UnKnown:Lcom/facebook/messaging/media/upload/b/g;

    .line 37
    new-array v0, v5, [Lcom/facebook/messaging/media/upload/b/g;

    sget-object v1, Lcom/facebook/messaging/media/upload/b/g;->Audio:Lcom/facebook/messaging/media/upload/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/upload/b/g;->Video:Lcom/facebook/messaging/media/upload/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/b/g;->UnKnown:Lcom/facebook/messaging/media/upload/b/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/media/upload/b/g;->$VALUES:[Lcom/facebook/messaging/media/upload/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/facebook/messaging/media/upload/b/g;->value:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/b/g;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/media/upload/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/b/g;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/messaging/media/upload/b/g;->$VALUES:[Lcom/facebook/messaging/media/upload/b/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/b/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/messaging/media/upload/b/g;->value:I

    return v0
.end method
