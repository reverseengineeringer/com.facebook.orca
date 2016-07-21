.class public final Lcom/google/common/collect/pl;
.super Lcom/google/common/collect/au;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/au",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient a:Lcom/google/common/collect/pu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pu",
            "<",
            "Lcom/google/common/collect/pt",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field public final transient b:Lcom/google/common/collect/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cj",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final transient c:Lcom/google/common/collect/pt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/pu;Lcom/google/common/collect/cj;Lcom/google/common/collect/pt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pu",
            "<",
            "Lcom/google/common/collect/pt",
            "<TE;>;>;",
            "Lcom/google/common/collect/cj",
            "<TE;>;",
            "Lcom/google/common/collect/pt",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p2}, Lcom/google/common/collect/cj;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/au;-><init>(Ljava/util/Comparator;)V

    .line 117
    iput-object p1, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    .line 118
    iput-object p2, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    .line 119
    iput-object p3, p0, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/google/common/collect/au;-><init>(Ljava/util/Comparator;)V

    .line 124
    invoke-static {p1}, Lcom/google/common/collect/cj;->a(Ljava/util/Comparator;)Lcom/google/common/collect/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    .line 125
    new-instance v0, Lcom/google/common/collect/pt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/pt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    .line 126
    iget-object v0, p0, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    iget-object v1, p0, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    invoke-static {v0, v1}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;)V

    .line 127
    new-instance v0, Lcom/google/common/collect/pu;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/common/collect/pu;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    .line 128
    return-void
.end method

.method public static a(Lcom/google/common/collect/pt;)I
    .locals 1
    .param p0    # Lcom/google/common/collect/pt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pt",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 506
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/pq;)J
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v0}, Lcom/google/common/collect/pu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/pt;

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/common/collect/pq;->treeAggregate(Lcom/google/common/collect/pt;)J

    move-result-wide v2

    .line 165
    iget-object v1, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v1}, Lcom/google/common/collect/cj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/pl;->a(Lcom/google/common/collect/pq;Lcom/google/common/collect/pt;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v1}, Lcom/google/common/collect/cj;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pq;Lcom/google/common/collect/pt;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 171
    :cond_1
    return-wide v2
.end method

.method private a(Lcom/google/common/collect/pq;Lcom/google/common/collect/pt;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/pt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pq;",
            "Lcom/google/common/collect/pt",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 175
    if-nez p2, :cond_0

    .line 176
    const-wide/16 v0, 0x0

    .line 193
    :goto_0
    return-wide v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v1}, Lcom/google/common/collect/cj;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 179
    if-gez v0, :cond_1

    .line 180
    iget-object v0, p2, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/pl;->a(Lcom/google/common/collect/pq;Lcom/google/common/collect/pt;)J

    move-result-wide v0

    goto :goto_0

    .line 181
    :cond_1
    if-nez v0, :cond_2

    .line 182
    sget-object v0, Lcom/google/common/collect/pp;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v1}, Lcom/google/common/collect/cj;->e()Lcom/google/common/collect/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ba;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 184
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/pq;->nodeAggregate(Lcom/google/common/collect/pt;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/pq;->treeAggregate(Lcom/google/common/collect/pt;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 186
    :pswitch_1
    iget-object v0, p2, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/pq;->treeAggregate(Lcom/google/common/collect/pt;)J

    move-result-wide v0

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p2, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/pq;->treeAggregate(Lcom/google/common/collect/pt;)J

    move-result-wide v0

    .line 192
    invoke-virtual {p1, p2}, Lcom/google/common/collect/pq;->nodeAggregate(Lcom/google/common/collect/pt;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 193
    iget-object v2, p2, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/pl;->a(Lcom/google/common/collect/pq;Lcom/google/common/collect/pt;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/google/common/collect/pq;Lcom/google/common/collect/pt;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/pt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pq;",
            "Lcom/google/common/collect/pt",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 198
    if-nez p2, :cond_0

    .line 199
    const-wide/16 v0, 0x0

    .line 216
    :goto_0
    return-wide v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v1}, Lcom/google/common/collect/cj;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 202
    if-lez v0, :cond_1

    .line 203
    iget-object v0, p2, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pq;Lcom/google/common/collect/pt;)J

    move-result-wide v0

    goto :goto_0

    .line 204
    :cond_1
    if-nez v0, :cond_2

    .line 205
    sget-object v0, Lcom/google/common/collect/pp;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v1}, Lcom/google/common/collect/cj;->g()Lcom/google/common/collect/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ba;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/pq;->nodeAggregate(Lcom/google/common/collect/pt;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/pq;->treeAggregate(Lcom/google/common/collect/pt;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v0, p2, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/pq;->treeAggregate(Lcom/google/common/collect/pt;)J

    move-result-wide v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p2, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/pq;->treeAggregate(Lcom/google/common/collect/pt;)J

    move-result-wide v0

    .line 215
    invoke-virtual {p1, p2}, Lcom/google/common/collect/pq;->nodeAggregate(Lcom/google/common/collect/pt;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 216
    iget-object v2, p2, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pq;Lcom/google/common/collect/pt;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/google/common/collect/pl;Lcom/google/common/collect/pt;)Lcom/google/common/collect/mh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pt",
            "<TE;>;)",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Lcom/google/common/collect/pm;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/pm;-><init>(Lcom/google/common/collect/pl;Lcom/google/common/collect/pt;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pt",
            "<TT;>;",
            "Lcom/google/common/collect/pt",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 525
    iput-object p1, p0, Lcom/google/common/collect/pt;->i:Lcom/google/common/collect/pt;

    .line 525
    iput-object p0, p1, Lcom/google/common/collect/pt;->h:Lcom/google/common/collect/pt;

    .line 948
    return-void
.end method

.method public static b(Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pt",
            "<TT;>;",
            "Lcom/google/common/collect/pt",
            "<TT;>;",
            "Lcom/google/common/collect/pt",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 951
    invoke-static {p0, p1}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;)V

    .line 952
    invoke-static {p1, p2}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;)V

    .line 953
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    .line 974
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 977
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 978
    const-class v1, Lcom/google/common/collect/au;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lcom/google/common/collect/nk;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/nl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/nl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    const-class v1, Lcom/google/common/collect/pl;

    const-string v2, "range"

    invoke-static {v1, v2}, Lcom/google/common/collect/nk;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/nl;

    move-result-object v1

    .line 980
    invoke-static {v0}, Lcom/google/common/collect/cj;->a(Ljava/util/Comparator;)Lcom/google/common/collect/cj;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/nl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    const-class v0, Lcom/google/common/collect/pl;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lcom/google/common/collect/nk;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/nl;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/pu;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/common/collect/pu;-><init>()V

    .line 982
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/nl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    new-instance v0, Lcom/google/common/collect/pt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/pt;-><init>(Ljava/lang/Object;I)V

    .line 984
    const-class v1, Lcom/google/common/collect/pl;

    const-string v2, "header"

    invoke-static {v1, v2}, Lcom/google/common/collect/nk;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/nl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/nl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    invoke-static {v0, v0}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;)V

    .line 986
    invoke-static {p0, p1}, Lcom/google/common/collect/nk;->a(Lcom/google/common/collect/md;Ljava/io/ObjectInputStream;)V

    .line 987
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 967
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 968
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->g()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 969
    invoke-static {p0, p1}, Lcom/google/common/collect/nk;->a(Lcom/google/common/collect/md;Ljava/io/ObjectOutputStream;)V

    .line 970
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v0}, Lcom/google/common/collect/pu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/pt;

    .line 236
    iget-object v2, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/cj;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 243
    :goto_0
    return v0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/pt;->a(Ljava/util/Comparator;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 243
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 249
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 250
    if-nez p2, :cond_0

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/common/collect/an;->a(Ljava/lang/Object;)I

    move-result v0

    .line 265
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cj;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 254
    iget-object v0, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v0}, Lcom/google/common/collect/pu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/pt;

    .line 255
    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 257
    new-instance v2, Lcom/google/common/collect/pt;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/pt;-><init>(Ljava/lang/Object;I)V

    .line 258
    iget-object v3, p0, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    iget-object v4, p0, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    invoke-static {v3, v2, v4}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;)V

    .line 259
    iget-object v3, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/pu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 263
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/pt;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/pu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    aget v0, v2, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/ba;",
            ")",
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 491
    new-instance v0, Lcom/google/common/collect/pl;

    iget-object v1, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    iget-object v2, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    .line 493
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    .line 82
    new-instance v4, Lcom/google/common/collect/cj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/google/common/collect/ba;->OPEN:Lcom/google/common/collect/ba;

    const/4 v9, 0x1

    move-object v5, v3

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/common/collect/cj;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/ba;ZLjava/lang/Object;Lcom/google/common/collect/ba;)V

    move-object v3, v4

    .line 493
    invoke-virtual {v2, v3}, Lcom/google/common/collect/cj;->a(Lcom/google/common/collect/cj;)Lcom/google/common/collect/cj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/pl;-><init>(Lcom/google/common/collect/pu;Lcom/google/common/collect/cj;Lcom/google/common/collect/pt;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/collect/ba;Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/au;->a(Ljava/lang/Object;Lcom/google/common/collect/ba;Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 316
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 317
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cj;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 320
    iget-object v0, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v0}, Lcom/google/common/collect/pu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/pt;

    .line 321
    if-nez v0, :cond_2

    .line 322
    if-nez p2, :cond_1

    .line 323
    if-lez p3, :cond_0

    .line 324
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/an;->a(Ljava/lang/Object;I)I

    :cond_0
    move v0, v6

    .line 334
    :goto_0
    return v0

    :cond_1
    move v0, v7

    .line 328
    goto :goto_0

    .line 331
    :cond_2
    new-array v5, v6, [I

    .line 332
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/pt;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/pt;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/pu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    aget v0, v5, v7

    if-ne v0, p2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/common/collect/au;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/common/collect/au;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 270
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 271
    if-nez p2, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Lcom/google/common/collect/an;->a(Ljava/lang/Object;)I

    move-result v0

    .line 290
    :goto_0
    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v0}, Lcom/google/common/collect/pu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/pt;

    .line 275
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 280
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/cj;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/pt;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 289
    iget-object v4, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/pu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    aget v0, v2, v1

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/ba;",
            ")",
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Lcom/google/common/collect/pl;

    iget-object v1, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    iget-object v2, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    .line 501
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    .line 73
    new-instance v4, Lcom/google/common/collect/cj;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/google/common/collect/ba;->OPEN:Lcom/google/common/collect/ba;

    move-object v5, v3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/common/collect/cj;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/ba;ZLjava/lang/Object;Lcom/google/common/collect/ba;)V

    move-object v3, v4

    .line 501
    invoke-virtual {v2, v3}, Lcom/google/common/collect/cj;->a(Lcom/google/common/collect/cj;)Lcom/google/common/collect/cj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/pl;-><init>(Lcom/google/common/collect/pu;Lcom/google/common/collect/cj;Lcom/google/common/collect/pt;)V

    return-object v0
.end method

.method final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/me",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v0, Lcom/google/common/collect/pn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pn;-><init>(Lcom/google/common/collect/pl;)V

    return-object v0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/google/common/collect/pq;->DISTINCT:Lcom/google/common/collect/pq;

    invoke-direct {p0, v0}, Lcom/google/common/collect/pl;->a(Lcom/google/common/collect/pq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/e/c;->b(J)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cj;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 311
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 297
    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v0}, Lcom/google/common/collect/pu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/pt;

    .line 302
    if-nez v0, :cond_3

    .line 303
    if-lez p2, :cond_0

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/an;->a(Ljava/lang/Object;I)I

    goto :goto_1

    .line 308
    :cond_3
    new-array v1, v1, [I

    .line 309
    invoke-virtual {p0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/pt;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;

    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/pu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    aget v2, v1, v2

    goto :goto_1
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->clear()V

    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/common/collect/au;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/common/collect/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/common/collect/mh;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->h()Lcom/google/common/collect/mh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lcom/google/common/collect/mh;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->i()Lcom/google/common/collect/mh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/common/collect/mh;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->j()Lcom/google/common/collect/mh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/common/collect/mh;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->k()Lcom/google/common/collect/mh;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/me",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 449
    new-instance v0, Lcom/google/common/collect/po;

    invoke-direct {v0, p0}, Lcom/google/common/collect/po;-><init>(Lcom/google/common/collect/pl;)V

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/common/collect/op;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->n()Lcom/google/common/collect/op;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/common/collect/au;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/common/collect/au;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/common/collect/au;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lcom/google/common/collect/pq;->SIZE:Lcom/google/common/collect/pq;

    invoke-direct {p0, v0}, Lcom/google/common/collect/pl;->a(Lcom/google/common/collect/pq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/e/c;->b(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/collect/au;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
