.class public final Lcom/facebook/imagepipeline/i/cu;
.super Ljava/lang/Object;
.source "WebpTranscodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bv",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/facebook/imagepipeline/memory/ac;

.field private final c:Lcom/facebook/imagepipeline/i/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/i/bv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/memory/f;",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cu;->a:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ac;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cu;->b:Lcom/facebook/imagepipeline/memory/ac;

    .line 52
    invoke-static {p3}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/bv;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cu;->c:Lcom/facebook/imagepipeline/i/bv;

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/i/cu;Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/d;",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->a(Lcom/facebook/imagepipeline/b/d;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v6

    .line 101
    new-instance v0, Lcom/facebook/imagepipeline/i/cv;

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v3

    const-string v4, "WebpTranscodeProducer"

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/i/cv;-><init>(Lcom/facebook/imagepipeline/i/cu;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/b/d;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cu;->a:Ljava/util/concurrent/Executor;

    const v2, -0x6870007f

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 150
    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/memory/h;)V
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/facebook/r/d;->b(Ljava/io/InputStream;)Lcom/facebook/r/b;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/facebook/imagepipeline/i/cw;->a:[I

    invoke-virtual {v1}, Lcom/facebook/r/b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong image format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_0
    sget-object v3, Lcom/facebook/imagepipeline/nativecode/c;->b:Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;

    move-object v1, v3

    .line 185
    const/16 v2, 0x50

    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 194
    :goto_0
    return-void

    .line 35
    :pswitch_1
    sget-object v3, Lcom/facebook/imagepipeline/nativecode/c;->b:Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;

    move-object v1, v3

    .line 192
    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 182
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cu;->c:Lcom/facebook/imagepipeline/i/bv;

    new-instance v1, Lcom/facebook/imagepipeline/i/cx;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/i/cx;-><init>(Lcom/facebook/imagepipeline/i/cu;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 58
    return-void
.end method
