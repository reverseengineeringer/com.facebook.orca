.class public abstract Lcom/google/c/eb;
.super Lcom/google/c/dw;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/c/ed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/c/eb;",
        ">",
        "Lcom/google/c/dw;",
        "Lcom/google/c/ed",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field public final extensions:Lcom/google/c/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 571
    invoke-static {}, Lcom/google/c/dt;->a()Lcom/google/c/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    .line 572
    return-void
.end method

.method protected constructor <init>(Lcom/google/c/ea;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ea",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 576
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 1014
    iget-object v1, p1, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    invoke-virtual {v1}, Lcom/google/c/dt;->c()V

    .line 1015
    iget-object v1, p1, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    move-object v0, v1

    .line 577
    iput-object v0, p0, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    .line 578
    return-void
.end method

.method private c(Lcom/google/c/de;)V
    .locals 2

    .prologue
    .line 811
    invoke-virtual {p1}, Lcom/google/c/de;->r()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/dw;->e()Lcom/google/c/cw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 812
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->c()V

    .line 672
    return-void
.end method

.method protected final F()Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->h()Z

    move-result v0

    return v0
.end method

.method protected final G()Lcom/google/c/ec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/eb",
            "<TMessageType;>.com/google/c/ec;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 730
    new-instance v0, Lcom/google/c/ec;

    invoke-direct {v0, p0, v1}, Lcom/google/c/ec;-><init>(Lcom/google/c/eb;Z)V

    return-object v0
.end method

.method protected final H()I
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->i()I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 652
    invoke-super {p0}, Lcom/google/c/dw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/eb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/c/de;)Z
    .locals 1

    .prologue
    .line 760
    invoke-virtual {p1}, Lcom/google/c/de;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-direct {p0, p1}, Lcom/google/c/eb;->c(Lcom/google/c/de;)V

    .line 762
    iget-object v0, p0, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    invoke-virtual {v0, p1}, Lcom/google/c/dt;->a(Lcom/google/c/de;)Z

    move-result v0

    .line 764
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dw;->a(Lcom/google/c/de;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z
    .locals 7

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/google/c/dw;->e()Lcom/google/c/cw;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    .line 661
    invoke-static/range {v0 .. v6}, Lcom/google/c/c;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;Lcom/google/c/cw;Lcom/google/c/fa;Lcom/google/c/dt;I)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/c/de;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p1}, Lcom/google/c/de;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    invoke-direct {p0, p1}, Lcom/google/c/eb;->c(Lcom/google/c/de;)V

    .line 772
    iget-object v0, p0, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    invoke-virtual {v0, p1}, Lcom/google/c/dt;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    .line 773
    if-nez v0, :cond_0

    .line 774
    invoke-virtual {p1}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v0, v1, :cond_1

    .line 777
    invoke-virtual {p1}, Lcom/google/c/de;->t()Lcom/google/c/cw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/dm;->a(Lcom/google/c/cw;)Lcom/google/c/dm;

    move-result-object v0

    .line 785
    :cond_0
    :goto_0
    return-object v0

    .line 779
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/de;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 785
    :cond_2
    invoke-super {p0, p1}, Lcom/google/c/dw;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final cC_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 753
    invoke-static {p0}, Lcom/google/c/dw;->a(Lcom/google/c/dw;)Ljava/util/Map;

    move-result-object v0

    .line 748
    iget-object v2, p0, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    invoke-virtual {v2}, Lcom/google/c/dt;->f()Ljava/util/Map;

    move-result-object v2

    move-object v1, v2

    .line 754
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 755
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
