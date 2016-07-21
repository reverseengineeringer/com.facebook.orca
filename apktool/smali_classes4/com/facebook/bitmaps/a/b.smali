.class public final enum Lcom/facebook/bitmaps/a/b;
.super Ljava/lang/Enum;
.source "BitmapSequences.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/bitmaps/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/bitmaps/a/b;

.field public static final enum EXIF:Lcom/facebook/bitmaps/a/b;

.field public static final enum JAVA_RESIZER:Lcom/facebook/bitmaps/a/b;

.field public static final enum MEDIASTORE_IMAGE:Lcom/facebook/bitmaps/a/b;

.field public static final enum NATIVE_RESIZER:Lcom/facebook/bitmaps/a/b;

.field public static final enum VIDEO:Lcom/facebook/bitmaps/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/facebook/bitmaps/a/b;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/bitmaps/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bitmaps/a/b;->VIDEO:Lcom/facebook/bitmaps/a/b;

    .line 32
    new-instance v0, Lcom/facebook/bitmaps/a/b;

    const-string v1, "EXIF"

    invoke-direct {v0, v1, v3}, Lcom/facebook/bitmaps/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bitmaps/a/b;->EXIF:Lcom/facebook/bitmaps/a/b;

    .line 33
    new-instance v0, Lcom/facebook/bitmaps/a/b;

    const-string v1, "NATIVE_RESIZER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/bitmaps/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bitmaps/a/b;->NATIVE_RESIZER:Lcom/facebook/bitmaps/a/b;

    .line 34
    new-instance v0, Lcom/facebook/bitmaps/a/b;

    const-string v1, "JAVA_RESIZER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/bitmaps/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bitmaps/a/b;->JAVA_RESIZER:Lcom/facebook/bitmaps/a/b;

    .line 35
    new-instance v0, Lcom/facebook/bitmaps/a/b;

    const-string v1, "MEDIASTORE_IMAGE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/bitmaps/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bitmaps/a/b;->MEDIASTORE_IMAGE:Lcom/facebook/bitmaps/a/b;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/bitmaps/a/b;

    sget-object v1, Lcom/facebook/bitmaps/a/b;->VIDEO:Lcom/facebook/bitmaps/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/bitmaps/a/b;->EXIF:Lcom/facebook/bitmaps/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/bitmaps/a/b;->NATIVE_RESIZER:Lcom/facebook/bitmaps/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/bitmaps/a/b;->JAVA_RESIZER:Lcom/facebook/bitmaps/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/bitmaps/a/b;->MEDIASTORE_IMAGE:Lcom/facebook/bitmaps/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/bitmaps/a/b;->$VALUES:[Lcom/facebook/bitmaps/a/b;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/bitmaps/a/b;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/bitmaps/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/bitmaps/a/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/bitmaps/a/b;->$VALUES:[Lcom/facebook/bitmaps/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/bitmaps/a/b;

    return-object v0
.end method
