.class public final Lcom/facebook/an/a/a/e;
.super Ljava/lang/Object;
.source "GunzippingOutputStream.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/facebook/an/a/a/e;->a:Ljava/io/InputStream;

    .line 92
    iput-object p2, p0, Lcom/facebook/an/a/a/e;->b:Ljava/io/OutputStream;

    .line 93
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 97
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcom/facebook/an/a/a/e;->a:Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/facebook/an/a/a/e;->b:Ljava/io/OutputStream;

    const/16 v2, 0x400

    new-array v2, v2, [B

    invoke-static {v1, v0, v2}, Lcom/facebook/stetho/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 102
    iget-object v0, p0, Lcom/facebook/an/a/a/e;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 102
    iget-object v1, p0, Lcom/facebook/an/a/a/e;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
