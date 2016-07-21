.class final Lcom/fasterxml/jackson/databind/b/ae;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/b/ae;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    .line 709
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    .line 711
    if-nez p3, :cond_0

    move-object p3, v0

    move-object v0, p0

    .line 714
    :goto_0
    iput-object p3, v0, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    .line 716
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/b/ae;->d:Z

    .line 717
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/b/ae;->e:Z

    .line 718
    return-void

    .line 714
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object p3, v0

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 729
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    if-ne p1, v0, :cond_0

    .line 732
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/b/ae;->d:Z

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/b/ae;->e:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ae;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/b/ae;Ljava/lang/String;ZZ)V

    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;
    .locals 1

    .prologue
    .line 696
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/b/ae;->b(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 761
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    if-nez v0, :cond_0

    .line 762
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/b/ae;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    .line 764
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/b/ae;->b(Lcom/fasterxml/jackson/databind/b/ae;Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ae;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/b/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 737
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->e:Z

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 746
    :cond_0
    :goto_0
    return-object p0

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/ae;->a()Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object p0

    goto :goto_0

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/ae;->a()Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    if-eq v0, v1, :cond_0

    .line 743
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ae;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/b/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 725
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/b/ae;->d:Z

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/b/ae;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/ae;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/b/ae;Ljava/lang/String;ZZ)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/b/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 751
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 752
    :goto_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/b/ae;->d:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ae;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    :cond_0
    return-object v0

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/ae;->b()Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/b/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 769
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    if-nez v0, :cond_0

    .line 787
    :goto_0
    return-object p0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/ae;->c()Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object v0

    .line 773
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 774
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 775
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/b/ae;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object p0

    goto :goto_0

    .line 778
    :cond_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ae;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object p0

    goto :goto_0

    .line 780
    :cond_2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/b/ae;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object p0, v0

    .line 781
    goto :goto_0

    .line 784
    :cond_3
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/b/ae;->d:Z

    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/b/ae;->d:Z

    if-ne v1, v2, :cond_4

    .line 785
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/ae;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object p0

    goto :goto_0

    .line 787
    :cond_4
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/b/ae;->d:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/b/ae;->a(Lcom/fasterxml/jackson/databind/b/ae;)Lcom/fasterxml/jackson/databind/b/ae;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ae;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/b/ae;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    if-eqz v1, :cond_0

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/ae;->b:Lcom/fasterxml/jackson/databind/b/ae;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    :cond_0
    return-object v0
.end method
