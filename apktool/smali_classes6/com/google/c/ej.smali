.class final Lcom/google/c/ej;
.super Lcom/google/c/ek;
.source "GeneratedMessage.java"


# instance fields
.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/c/de;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 1755
    invoke-direct {p0, p2, p3, p4}, Lcom/google/c/ek;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1757
    iget-object v0, p0, Lcom/google/c/ek;->a:Ljava/lang/Class;

    const-string v1, "valueOf"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/c/dd;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ej;->h:Ljava/lang/reflect/Method;

    .line 1759
    iget-object v0, p0, Lcom/google/c/ek;->a:Ljava/lang/Class;

    const-string v1, "getValueDescriptor"

    new-array v2, v4, [Ljava/lang/Class;

    .line 1760
    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ej;->i:Ljava/lang/reflect/Method;

    .line 1761
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/dw;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/google/c/ej;->i:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/c/ek;->a(Lcom/google/c/dw;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/dx;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/google/c/ej;->i:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/c/ek;->a(Lcom/google/c/dx;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/dx;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/google/c/ej;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/c/dw;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/c/ek;->a(Lcom/google/c/dx;Ljava/lang/Object;)V

    .line 1779
    return-void
.end method
