.class final Lcom/facebook/flatbuffers/k;
.super Ljava/lang/Object;
.source "FlatBuffer.java"

# interfaces
.implements Lcom/facebook/flatbuffers/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/flatbuffers/i",
        "<",
        "Ljava/lang/Class",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/facebook/flatbuffers/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2408
    new-instance v0, Lcom/facebook/flatbuffers/k;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/k;-><init>()V

    sput-object v0, Lcom/facebook/flatbuffers/k;->a:Lcom/facebook/flatbuffers/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2413
    mul-int/lit8 v0, p4, 0x4

    add-int/2addr v0, p3

    .line 2414
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
