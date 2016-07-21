.class public final enum Lcom/facebook/imagepipeline/g/d;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/imagepipeline/g/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/g/d;

.field public static final enum BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

.field public static final enum DISK_CACHE:Lcom/facebook/imagepipeline/g/d;

.field public static final enum ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

.field public static final enum FULL_FETCH:Lcom/facebook/imagepipeline/g/d;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 186
    new-instance v0, Lcom/facebook/imagepipeline/g/d;

    const-string v1, "FULL_FETCH"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/imagepipeline/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/g/d;->FULL_FETCH:Lcom/facebook/imagepipeline/g/d;

    .line 189
    new-instance v0, Lcom/facebook/imagepipeline/g/d;

    const-string v1, "DISK_CACHE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/g/d;->DISK_CACHE:Lcom/facebook/imagepipeline/g/d;

    .line 192
    new-instance v0, Lcom/facebook/imagepipeline/g/d;

    const-string v1, "ENCODED_MEMORY_CACHE"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/imagepipeline/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/g/d;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

    .line 195
    new-instance v0, Lcom/facebook/imagepipeline/g/d;

    const-string v1, "BITMAP_MEMORY_CACHE"

    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/imagepipeline/g/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/g/d;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

    .line 184
    new-array v0, v6, [Lcom/facebook/imagepipeline/g/d;

    sget-object v1, Lcom/facebook/imagepipeline/g/d;->FULL_FETCH:Lcom/facebook/imagepipeline/g/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/imagepipeline/g/d;->DISK_CACHE:Lcom/facebook/imagepipeline/g/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/g/d;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/imagepipeline/g/d;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/imagepipeline/g/d;->$VALUES:[Lcom/facebook/imagepipeline/g/d;

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
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    iput p3, p0, Lcom/facebook/imagepipeline/g/d;->mValue:I

    .line 201
    return-void
.end method

.method public static getMax(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/d;
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/d;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/d;->getValue()I

    move-result v1

    if-le v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/g/d;
    .locals 1

    .prologue
    .line 184
    const-class v0, Lcom/facebook/imagepipeline/g/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/imagepipeline/g/d;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/facebook/imagepipeline/g/d;->$VALUES:[Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/g/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/facebook/imagepipeline/g/d;->mValue:I

    return v0
.end method
