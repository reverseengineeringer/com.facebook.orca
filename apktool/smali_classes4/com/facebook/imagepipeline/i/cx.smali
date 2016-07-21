.class final Lcom/facebook/imagepipeline/i/cx;
.super Lcom/facebook/imagepipeline/i/u;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/cu;

.field private final b:Lcom/facebook/imagepipeline/i/e;

.field private c:Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/cu;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 1
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
    .line 66
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/cx;->a:Lcom/facebook/imagepipeline/i/cu;

    .line 67
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 68
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/cx;->b:Lcom/facebook/imagepipeline/i/e;

    .line 69
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cx;->c:Lcom/facebook/common/util/a;

    .line 70
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cx;->c:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 153
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/r/d;->b(Ljava/io/InputStream;)Lcom/facebook/r/b;

    move-result-object v3

    .line 156
    sget-object v4, Lcom/facebook/imagepipeline/i/cw;->a:[I

    invoke-virtual {v3}, Lcom/facebook/r/b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 173
    sget-object v3, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    :goto_0
    move-object v0, v3

    .line 76
    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cx;->c:Lcom/facebook/common/util/a;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cx;->c:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 92
    :cond_1
    :goto_1
    return-void

    .line 85
    :cond_2
    if-eqz p2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cx;->c:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cx;->a:Lcom/facebook/imagepipeline/i/cu;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/cx;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/i/cu;->a(Lcom/facebook/imagepipeline/i/cu;Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 35
    :pswitch_0
    sget-object v6, Lcom/facebook/imagepipeline/nativecode/c;->b:Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;

    move-object v4, v6

    .line 162
    if-nez v4, :cond_4

    .line 163
    sget-object v3, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->a(Lcom/facebook/r/b;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 170
    :pswitch_1
    sget-object v3, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 156
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
