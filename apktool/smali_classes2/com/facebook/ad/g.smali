.class public final Lcom/facebook/ad/g;
.super Ljava/lang/Object;
.source "TSerializer.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/facebook/ad/b/a;

.field private c:Lcom/facebook/ad/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/ad/a/b;

    invoke-direct {v0}, Lcom/facebook/ad/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ad/a/j;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/facebook/ad/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 45
    new-instance v0, Lcom/facebook/ad/b/a;

    iget-object v1, p0, Lcom/facebook/ad/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ad/g;->b:Lcom/facebook/ad/b/a;

    .line 66
    iget-object v0, p0, Lcom/facebook/ad/g;->b:Lcom/facebook/ad/b/a;

    invoke-interface {p1, v0}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ad/g;->c:Lcom/facebook/ad/a/h;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ad/c;)[B
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/ad/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 79
    iget-object v0, p0, Lcom/facebook/ad/g;->c:Lcom/facebook/ad/a/h;

    invoke-interface {p1, v0}, Lcom/facebook/ad/c;->a(Lcom/facebook/ad/a/h;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/ad/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
