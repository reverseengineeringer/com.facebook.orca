.class public final Lcom/facebook/qe/e/o;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;Lcom/facebook/qe/a/a/a;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    if-ne p5, v0, :cond_1

    invoke-virtual {p3, p0}, Lcom/facebook/qe/e/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p4, p1}, Lcom/facebook/qe/e/r;->a(I)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    invoke-virtual {p3, p5, p0}, Lcom/facebook/qe/e/p;->f(Lcom/facebook/qe/a/a/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p3, p5, p0}, Lcom/facebook/qe/e/p;->e(Lcom/facebook/qe/a/a/a;I)Z

    move-result v0

    invoke-virtual {p4, p5, p1, v0}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IZ)V

    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p3, p5, p0}, Lcom/facebook/qe/e/p;->f(Lcom/facebook/qe/a/a/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p3, p5, p0}, Lcom/facebook/qe/e/p;->b(Lcom/facebook/qe/a/a/a;I)I

    move-result v0

    invoke-virtual {p4, p5, p1, v0}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;II)V

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-virtual {p3, p5, p0}, Lcom/facebook/qe/e/p;->f(Lcom/facebook/qe/a/a/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p3, p5, p0}, Lcom/facebook/qe/e/p;->c(Lcom/facebook/qe/a/a/a;I)J

    move-result-wide v0

    invoke-virtual {p4, p5, p1, v0, v1}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IJ)V

    goto :goto_0

    .line 41
    :pswitch_3
    invoke-virtual {p3, p5, p0}, Lcom/facebook/qe/e/p;->f(Lcom/facebook/qe/a/a/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p3, p5, p0}, Lcom/facebook/qe/e/p;->d(Lcom/facebook/qe/a/a/a;I)F

    move-result v0

    invoke-virtual {p4, p5, p1, v0}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IF)V

    goto :goto_0

    .line 47
    :pswitch_4
    invoke-virtual {p3, p5, p0}, Lcom/facebook/qe/e/p;->f(Lcom/facebook/qe/a/a/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p3, p5, p0}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p1, v0}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
