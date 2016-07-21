.class public final Lcom/google/c/ec;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# instance fields
.field final synthetic a:Lcom/google/c/eb;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/c/eb;Z)V
    .locals 1

    .prologue
    .line 689
    iput-object p1, p0, Lcom/google/c/ec;->a:Lcom/google/c/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iget-object v0, p0, Lcom/google/c/ec;->a:Lcom/google/c/eb;

    .line 685
    iget-object v0, v0, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->g()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ec;->b:Ljava/util/Iterator;

    .line 690
    iget-object v0, p0, Lcom/google/c/ec;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/google/c/ec;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/c/ec;->c:Ljava/util/Map$Entry;

    .line 693
    :cond_0
    iput-boolean p2, p0, Lcom/google/c/ec;->d:Z

    .line 694
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/c/k;)V
    .locals 3

    .prologue
    .line 698
    :goto_0
    iget-object v0, p0, Lcom/google/c/ec;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/ec;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    invoke-virtual {v0}, Lcom/google/c/de;->e()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 699
    iget-object v0, p0, Lcom/google/c/ec;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    .line 700
    iget-boolean v1, p0, Lcom/google/c/ec;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/c/de;->g()Lcom/google/c/gu;

    move-result-object v1

    sget-object v2, Lcom/google/c/gu;->MESSAGE:Lcom/google/c/gu;

    if-ne v1, v2, :cond_1

    .line 702
    invoke-virtual {v0}, Lcom/google/c/de;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 703
    iget-object v1, p0, Lcom/google/c/ec;->c:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/c/et;

    if-eqz v1, :cond_0

    .line 704
    invoke-virtual {v0}, Lcom/google/c/de;->e()I

    move-result v1

    iget-object v0, p0, Lcom/google/c/ec;->c:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/c/et;

    .line 705
    invoke-virtual {v0}, Lcom/google/c/et;->a()Lcom/google/c/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/es;->c()Lcom/google/c/g;

    move-result-object v0

    .line 704
    invoke-virtual {p2, v1, v0}, Lcom/google/c/k;->b(ILcom/google/c/g;)V

    .line 720
    :goto_1
    iget-object v0, p0, Lcom/google/c/ec;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/google/c/ec;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/c/ec;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {v0}, Lcom/google/c/de;->e()I

    move-result v1

    iget-object v0, p0, Lcom/google/c/ec;->c:Ljava/util/Map$Entry;

    .line 708
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    .line 707
    invoke-virtual {p2, v1, v0}, Lcom/google/c/k;->c(ILcom/google/c/fb;)V

    goto :goto_1

    .line 718
    :cond_1
    iget-object v1, p0, Lcom/google/c/ec;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/c/dt;->a(Lcom/google/c/de;Ljava/lang/Object;Lcom/google/c/k;)V

    goto :goto_1

    .line 723
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/ec;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 726
    :cond_3
    return-void
.end method
