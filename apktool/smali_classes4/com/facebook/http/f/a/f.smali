.class final Lcom/facebook/http/f/a/f;
.super Lcom/facebook/http/f/a/a/a/a;
.source "ParamsCollectionBody.java"


# instance fields
.field private final b:Lcom/facebook/crudolib/a/c;

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/a/c;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lcom/facebook/http/f/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/facebook/http/f/a/f;->b:Lcom/facebook/crudolib/a/c;

    .line 21
    iput-object p3, p0, Lcom/facebook/http/f/a/f;->c:Ljava/nio/charset/Charset;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 28
    iget-object v1, p0, Lcom/facebook/http/f/a/f;->b:Lcom/facebook/crudolib/a/c;

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/a/c;->a(Ljava/io/Writer;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 30
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/http/f/a/f;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "8bit"

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, -0x1

    return-wide v0
.end method
