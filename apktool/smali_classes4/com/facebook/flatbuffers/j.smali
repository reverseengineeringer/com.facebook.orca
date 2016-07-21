.class public final Lcom/facebook/flatbuffers/j;
.super Ljava/lang/Object;
.source "FlatBuffer.java"

# interfaces
.implements Lcom/facebook/flatbuffers/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/flatbuffers/i",
        "<",
        "Lcom/facebook/flatbuffers/r",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/flatbuffers/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2380
    new-instance v0, Lcom/facebook/flatbuffers/j;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/j;-><init>()V

    sput-object v0, Lcom/facebook/flatbuffers/j;->a:Lcom/facebook/flatbuffers/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2377
    check-cast p1, Lcom/facebook/flatbuffers/r;

    .line 2386
    mul-int/lit8 v0, p4, 0x4

    add-int/2addr v0, p3

    .line 2388
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 2389
    if-nez v1, :cond_0

    .line 2390
    const/4 v0, 0x0

    .line 2394
    :goto_0
    return-object v0

    :cond_0
    add-int/2addr v0, v1

    :try_start_0
    invoke-interface {p1, p2, v0}, Lcom/facebook/flatbuffers/r;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 2395
    :catch_0
    move-exception v0

    .line 2396
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not able to create object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2397
    :catch_1
    move-exception v0

    .line 2398
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Access to constructor denied"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
