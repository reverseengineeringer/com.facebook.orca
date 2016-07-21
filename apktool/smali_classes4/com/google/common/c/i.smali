.class final Lcom/google/common/c/i;
.super Lcom/google/common/c/q;
.source "ByteSink.java"


# instance fields
.field final synthetic a:Lcom/google/common/c/h;

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lcom/google/common/c/h;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/common/c/i;->a:Lcom/google/common/c/h;

    invoke-direct {p0}, Lcom/google/common/c/q;-><init>()V

    .line 143
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/common/c/i;->b:Ljava/nio/charset/Charset;

    .line 144
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/Writer;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/google/common/c/i;->a:Lcom/google/common/c/h;

    invoke-virtual {v1}, Lcom/google/common/c/h;->a()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/c/i;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/c/i;->a:Lcom/google/common/c/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".asCharSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/c/i;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
