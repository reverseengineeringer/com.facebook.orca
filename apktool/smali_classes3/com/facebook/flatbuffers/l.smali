.class final Lcom/facebook/flatbuffers/l;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/facebook/flatbuffers/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2438
    new-instance v0, Lcom/facebook/flatbuffers/l;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/l;-><init>()V

    sput-object v0, Lcom/facebook/flatbuffers/l;->a:Lcom/facebook/flatbuffers/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2443
    mul-int/lit8 v0, p4, 0x4

    add-int/2addr v0, p3

    .line 2444
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 2445
    if-nez v1, :cond_0

    .line 2446
    const/4 v0, 0x0

    .line 2449
    :goto_0
    return-object v0

    :cond_0
    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
