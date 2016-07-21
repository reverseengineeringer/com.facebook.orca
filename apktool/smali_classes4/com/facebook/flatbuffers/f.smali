.class final Lcom/facebook/flatbuffers/f;
.super Ljava/lang/Object;
.source "FlatBuffer.java"

# interfaces
.implements Lcom/facebook/flatbuffers/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/flatbuffers/i",
        "<",
        "Ljava/lang/Class",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/facebook/flatbuffers/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2493
    new-instance v0, Lcom/facebook/flatbuffers/f;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/f;-><init>()V

    sput-object v0, Lcom/facebook/flatbuffers/f;->a:Lcom/facebook/flatbuffers/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2490
    check-cast p1, Ljava/lang/Class;

    .line 2498
    mul-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p3

    .line 2500
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    .line 2501
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2502
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 2505
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/flatbuffers/e;->a(SLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0
.end method
