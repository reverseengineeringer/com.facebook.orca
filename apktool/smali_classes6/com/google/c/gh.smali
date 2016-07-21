.class public final Lcom/google/c/gh;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# instance fields
.field private a:Lcom/google/c/gg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/c/gh;
    .locals 3

    .prologue
    .line 816
    new-instance v0, Lcom/google/c/gh;

    invoke-direct {v0}, Lcom/google/c/gh;-><init>()V

    .line 817
    new-instance v1, Lcom/google/c/gg;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/c/gg;-><init>()V

    iput-object v1, v0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    .line 818
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/c/gg;
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->b:Ljava/util/List;

    .line 835
    :goto_0
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->c:Ljava/util/List;

    .line 840
    :goto_1
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 841
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->d:Ljava/util/List;

    .line 845
    :goto_2
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->e:Ljava/util/List;

    if-nez v0, :cond_3

    .line 846
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->e:Ljava/util/List;

    .line 851
    :goto_3
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->f:Ljava/util/List;

    if-nez v0, :cond_4

    .line 852
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->f:Ljava/util/List;

    .line 857
    :goto_4
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    .line 858
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    .line 859
    return-object v0

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v1, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v1, v1, Lcom/google/c/gg;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->b:Ljava/util/List;

    .line 833
    goto :goto_0

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v1, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v1, v1, Lcom/google/c/gg;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->c:Ljava/util/List;

    .line 838
    goto :goto_1

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v1, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v1, v1, Lcom/google/c/gg;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->d:Ljava/util/List;

    .line 843
    goto :goto_2

    .line 848
    :cond_3
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v1, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    .line 849
    iget-object v1, v1, Lcom/google/c/gg;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->e:Ljava/util/List;

    .line 848
    goto :goto_3

    .line 854
    :cond_4
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v1, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v1, v1, Lcom/google/c/gg;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->f:Ljava/util/List;

    .line 854
    goto :goto_4
.end method

.method public final a(I)Lcom/google/c/gh;
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->c:Ljava/util/List;

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    return-object p0
.end method

.method public final a(J)Lcom/google/c/gh;
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->b:Ljava/util/List;

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    return-object p0
.end method

.method public final a(Lcom/google/c/g;)Lcom/google/c/gh;
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->e:Ljava/util/List;

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    return-object p0
.end method

.method public final a(Lcom/google/c/ge;)Lcom/google/c/gh;
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->f:Ljava/util/List;

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    return-object p0
.end method

.method public final a(Lcom/google/c/gg;)Lcom/google/c/gh;
    .locals 2

    .prologue
    .line 874
    iget-object v0, p1, Lcom/google/c/gg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->b:Ljava/util/List;

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/gg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 880
    :cond_1
    iget-object v0, p1, Lcom/google/c/gg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 881
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->c:Ljava/util/List;

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/gg;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 886
    :cond_3
    iget-object v0, p1, Lcom/google/c/gg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 887
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->d:Ljava/util/List;

    if-nez v0, :cond_4

    .line 888
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->d:Ljava/util/List;

    .line 890
    :cond_4
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/gg;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 892
    :cond_5
    iget-object v0, p1, Lcom/google/c/gg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 893
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->e:Ljava/util/List;

    if-nez v0, :cond_6

    .line 894
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->e:Ljava/util/List;

    .line 896
    :cond_6
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/gg;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 898
    :cond_7
    iget-object v0, p1, Lcom/google/c/gg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 899
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->f:Ljava/util/List;

    if-nez v0, :cond_8

    .line 900
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->f:Ljava/util/List;

    .line 902
    :cond_8
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/gg;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 904
    :cond_9
    return-object p0
.end method

.method public final b(J)Lcom/google/c/gh;
    .locals 3

    .prologue
    .line 927
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/google/c/gg;->d:Ljava/util/List;

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/google/c/gh;->a:Lcom/google/c/gg;

    iget-object v0, v0, Lcom/google/c/gg;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    return-object p0
.end method
