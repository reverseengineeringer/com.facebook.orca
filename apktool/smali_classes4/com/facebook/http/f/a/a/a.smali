.class public final Lcom/facebook/http/f/a/a/a;
.super Ljava/lang/Object;
.source "FormBodyPart.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/http/f/a/a/b;

.field private final c:Lcom/facebook/http/f/a/a/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    if-nez p2, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iput-object p1, p0, Lcom/facebook/http/f/a/a/a;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/facebook/http/f/a/a/a;->c:Lcom/facebook/http/f/a/a/a/a;

    .line 58
    new-instance v0, Lcom/facebook/http/f/a/a/b;

    invoke-direct {v0}, Lcom/facebook/http/f/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/f/a/a/a;->b:Lcom/facebook/http/f/a/a/b;

    .line 60
    invoke-direct {p0, p2}, Lcom/facebook/http/f/a/a/a;->a(Lcom/facebook/http/f/a/a/a/a;)V

    .line 61
    invoke-direct {p0, p2}, Lcom/facebook/http/f/a/a/a;->b(Lcom/facebook/http/f/a/a/a/a;)V

    .line 62
    invoke-direct {p0, p2}, Lcom/facebook/http/f/a/a/a;->c(Lcom/facebook/http/f/a/a/a/a;)V

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/http/f/a/a/a/a;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/facebook/http/f/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/http/f/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Lcom/facebook/http/f/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/http/f/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/f/a/a/a;->b:Lcom/facebook/http/f/a/a/b;

    new-instance v1, Lcom/facebook/http/f/a/a/h;

    invoke-direct {v1, p1, p2}, Lcom/facebook/http/f/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/f/a/a/b;->a(Lcom/facebook/http/f/a/a/h;)V

    .line 82
    return-void
.end method

.method private b(Lcom/facebook/http/f/a/a/a/a;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/facebook/http/f/a/a/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/http/f/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Lcom/facebook/http/f/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    const-string v1, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/http/f/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private c(Lcom/facebook/http/f/a/a/a/a;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p1}, Lcom/facebook/http/f/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/http/f/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/http/f/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/http/f/a/a/a/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/http/f/a/a/a;->c:Lcom/facebook/http/f/a/a/a/a;

    return-object v0
.end method

.method public final c()Lcom/facebook/http/f/a/a/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/http/f/a/a/a;->b:Lcom/facebook/http/f/a/a/b;

    return-object v0
.end method
