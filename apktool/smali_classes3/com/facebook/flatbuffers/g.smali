.class final Lcom/facebook/flatbuffers/g;
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


# instance fields
.field private final a:Ljava/lang/reflect/Method;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2464
    iput-object p1, p0, Lcom/facebook/flatbuffers/g;->a:Ljava/lang/reflect/Method;

    .line 2465
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2458
    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2470
    mul-int/lit8 v1, p4, 0x4

    add-int/2addr v1, p3

    .line 2471
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 2472
    if-nez v2, :cond_0

    .line 2483
    :goto_0
    return-object v0

    .line 2475
    :cond_0
    add-int v0, v1, v2

    invoke-static {p2, v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    .line 2476
    iget-object v0, p0, Lcom/facebook/flatbuffers/g;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 2478
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/g;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2483
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0
.end method
