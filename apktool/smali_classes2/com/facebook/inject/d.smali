.class public final Lcom/facebook/inject/d;
.super Ljava/lang/Object;
.source "Binding.java"


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
.field private a:Ljava/lang/String;

.field private b:Lcom/google/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/inject/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/inject/j;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/d;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final a(Lcom/google/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/inject/d;->b:Lcom/google/inject/a;

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/inject/d;->d:Ljava/lang/Class;

    .line 55
    return-void
.end method

.method public final a(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/inject/d;->c:Ljavax/inject/a;

    .line 47
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-byte v1, p0, Lcom/facebook/inject/d;->f:B

    or-int/2addr v1, v0

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/facebook/inject/d;->f:B

    .line 63
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-byte v1, p0, Lcom/facebook/inject/d;->f:B

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/facebook/inject/d;->f:B

    goto :goto_0
.end method

.method public final b()Lcom/google/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/inject/d;->b:Lcom/google/inject/a;

    return-object v0
.end method

.method public final b(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/inject/d;->e:Ljavax/inject/a;

    .line 83
    return-void
.end method

.method public final c()Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/inject/d;->c:Ljavax/inject/a;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/inject/d;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    .line 66
    iget-byte v1, p0, Lcom/facebook/inject/d;->f:B

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 58
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    const-string v0, "%s{declaringModuleName = %s, key = $s, provider = %s, scope = %s, default = %s}"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/inject/d;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/inject/d;->b:Lcom/google/inject/a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/inject/d;->c:Ljavax/inject/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/inject/d;->d:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 95
    invoke-virtual {p0}, Lcom/facebook/inject/d;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
