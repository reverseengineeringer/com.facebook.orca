.class final Lcom/google/c/ei;
.super Lcom/google/c/eh;
.source "GeneratedMessage.java"


# instance fields
.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/c/de;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
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
    .line 1894
    invoke-direct {p0, p2, p3, p4}, Lcom/google/c/eh;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1896
    iget-object v0, p0, Lcom/google/c/eh;->a:Ljava/lang/Class;

    const-string v1, "newBuilder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ei;->k:Ljava/lang/reflect/Method;

    .line 1897
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/google/c/eh;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1910
    :goto_0
    return-object p1

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/google/c/ei;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fa;

    check-cast p1, Lcom/google/c/a;

    .line 1910
    invoke-interface {v0, p1}, Lcom/google/c/fa;->c(Lcom/google/c/a;)Lcom/google/c/fa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/c/fa;->i()Lcom/google/c/a;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/c/dx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1921
    invoke-direct {p0, p2}, Lcom/google/c/ei;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/c/eh;->b(Lcom/google/c/dx;Ljava/lang/Object;)V

    .line 1922
    return-void
.end method

.method public final newBuilder()Lcom/google/c/fa;
    .locals 3

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/google/c/ei;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fa;

    return-object v0
.end method
