.class public final Lorg/whispersystems/a/f/e;
.super Ljava/lang/Object;
.source "SessionRecord.java"


# instance fields
.field private a:Lorg/whispersystems/a/f/f;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/whispersystems/a/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lorg/whispersystems/a/f/f;

    invoke-direct {v0}, Lorg/whispersystems/a/f/f;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a/f/e;->a:Lorg/whispersystems/a/f/f;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a/f/e;->b:Ljava/util/LinkedList;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/whispersystems/a/f/e;->c:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/whispersystems/a/f/e;->c:Z

    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lorg/whispersystems/a/f/f;

    invoke-direct {v0}, Lorg/whispersystems/a/f/f;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a/f/e;->a:Lorg/whispersystems/a/f/f;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a/f/e;->b:Ljava/util/LinkedList;

    .line 22
    iput-boolean v3, p0, Lorg/whispersystems/a/f/e;->c:Z

    .line 5910
    sget-object v4, Lorg/whispersystems/a/f/v;->a:Lcom/google/c/f;

    invoke-virtual {v4, p1}, Lcom/google/c/f;->a([B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/whispersystems/a/f/v;

    move-object v0, v4

    .line 35
    new-instance v1, Lorg/whispersystems/a/f/f;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/v;->l()Lorg/whispersystems/a/f/z;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/a/f/f;-><init>(Lorg/whispersystems/a/f/z;)V

    iput-object v1, p0, Lorg/whispersystems/a/f/e;->a:Lorg/whispersystems/a/f/f;

    .line 36
    iput-boolean v3, p0, Lorg/whispersystems/a/f/e;->c:Z

    .line 38
    invoke-virtual {v0}, Lorg/whispersystems/a/f/v;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/z;

    .line 39
    iget-object v2, p0, Lorg/whispersystems/a/f/e;->b:Ljava/util/LinkedList;

    new-instance v3, Lorg/whispersystems/a/f/f;

    invoke-direct {v3, v0}, Lorg/whispersystems/a/f/f;-><init>(Lorg/whispersystems/a/f/z;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/f/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/whispersystems/a/f/e;->a:Lorg/whispersystems/a/f/f;

    return-object v0
.end method

.method public final a(Lorg/whispersystems/a/f/f;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/whispersystems/a/f/e;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/whispersystems/a/f/e;->a:Lorg/whispersystems/a/f/f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lorg/whispersystems/a/f/e;->a:Lorg/whispersystems/a/f/f;

    .line 90
    iget-object v0, p0, Lorg/whispersystems/a/f/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lorg/whispersystems/a/f/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 93
    :cond_0
    return-void
.end method

.method public final a(I[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lorg/whispersystems/a/f/e;->a:Lorg/whispersystems/a/f/f;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/f;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/whispersystems/a/f/e;->a:Lorg/whispersystems/a/f/f;

    invoke-virtual {v0}, Lorg/whispersystems/a/f/f;->b()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a/f/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/f;

    .line 51
    invoke-virtual {v0}, Lorg/whispersystems/a/f/f;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v0}, Lorg/whispersystems/a/f/f;->b()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 54
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lorg/whispersystems/a/f/e;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final b(Lorg/whispersystems/a/f/f;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lorg/whispersystems/a/f/e;->a:Lorg/whispersystems/a/f/f;

    .line 97
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lorg/whispersystems/a/f/e;->c:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lorg/whispersystems/a/f/f;

    invoke-direct {v0}, Lorg/whispersystems/a/f/f;-><init>()V

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/e;->a(Lorg/whispersystems/a/f/f;)V

    .line 84
    return-void
.end method

.method public final e()[B
    .locals 3

    .prologue
    .line 103
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 105
    iget-object v0, p0, Lorg/whispersystems/a/f/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/f;

    .line 106
    invoke-virtual {v0}, Lorg/whispersystems/a/f/f;->a()Lorg/whispersystems/a/f/z;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lorg/whispersystems/a/f/x;->u()Lorg/whispersystems/a/f/x;

    move-result-object v0

    iget-object v2, p0, Lorg/whispersystems/a/f/e;->a:Lorg/whispersystems/a/f/f;

    invoke-virtual {v2}, Lorg/whispersystems/a/f/f;->a()Lorg/whispersystems/a/f/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/a/f/x;->a(Lorg/whispersystems/a/f/z;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/x;->a(Ljava/lang/Iterable;)Lorg/whispersystems/a/f/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a/f/x;->l()Lorg/whispersystems/a/f/v;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/c/d;->cA_()[B

    move-result-object v0

    return-object v0
.end method
