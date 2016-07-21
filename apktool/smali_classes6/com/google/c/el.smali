.class final Lcom/google/c/el;
.super Lcom/google/c/ek;
.source "GeneratedMessage.java"


# instance fields
.field private final h:Ljava/lang/reflect/Method;

.field private final i:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/c/de;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/de;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/c/dw;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/c/dx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1851
    invoke-direct {p0, p2, p3, p4}, Lcom/google/c/ek;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1853
    iget-object v0, p0, Lcom/google/c/ek;->a:Ljava/lang/Class;

    const-string v1, "newBuilder"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/el;->h:Ljava/lang/reflect/Method;

    .line 1854
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    .line 1855
    invoke-static {p4, v0, v1}, Lcom/google/c/dw;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/el;->i:Ljava/lang/reflect/Method;

    .line 1856
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/google/c/ek;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    :goto_0
    return-object p1

    .line 1869
    :cond_0
    iget-object v0, p0, Lcom/google/c/el;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fa;

    check-cast p1, Lcom/google/c/a;

    .line 1870
    invoke-interface {v0, p1}, Lcom/google/c/fa;->c(Lcom/google/c/a;)Lcom/google/c/fa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/c/fa;->h()Lcom/google/c/a;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/c/dx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1876
    invoke-direct {p0, p2}, Lcom/google/c/el;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/c/ek;->a(Lcom/google/c/dx;Ljava/lang/Object;)V

    .line 1877
    return-void
.end method

.method public final newBuilder()Lcom/google/c/fa;
    .locals 3

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/google/c/el;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fa;

    return-object v0
.end method
