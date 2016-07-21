.class public final Lcom/facebook/flatbuffers/a/a;
.super Ljava/lang/Object;
.source "UriFlattener.java"

# interfaces
.implements Lcom/facebook/flatbuffers/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/flatbuffers/r",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/flatbuffers/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/facebook/flatbuffers/a/a;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/a/a;-><init>()V

    sput-object v0, Lcom/facebook/flatbuffers/a/a;->a:Lcom/facebook/flatbuffers/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 19
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 20
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 21
    invoke-virtual {p2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
