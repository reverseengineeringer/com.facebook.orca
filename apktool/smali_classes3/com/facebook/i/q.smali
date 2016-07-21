.class final Lcom/facebook/i/q;
.super Ljava/lang/Object;
.source "OperationParams.java"


# instance fields
.field public a:Lcom/facebook/i/b;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/i/e;

.field public g:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/facebook/i/q;->a:Lcom/facebook/i/b;

    .line 31
    iput-object v0, p0, Lcom/facebook/i/q;->b:Ljava/lang/Long;

    .line 32
    iput-object v0, p0, Lcom/facebook/i/q;->c:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/facebook/i/q;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/facebook/i/q;->e:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/facebook/i/q;->f:Lcom/facebook/i/e;

    .line 36
    iput-object v0, p0, Lcom/facebook/i/q;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/i/p;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/i/p;

    invoke-direct {v0, p0}, Lcom/facebook/i/p;-><init>(Lcom/facebook/i/q;)V

    return-object v0
.end method

.method public final a(J)Lcom/facebook/i/q;
    .locals 1

    .prologue
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/i/q;->g:Ljava/lang/Long;

    .line 70
    return-object p0
.end method

.method public final a(Lcom/facebook/i/b;)Lcom/facebook/i/q;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/i/q;->a:Lcom/facebook/i/b;

    .line 40
    return-object p0
.end method

.method public final a(Lcom/facebook/i/e;)Lcom/facebook/i/q;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/i/q;->f:Lcom/facebook/i/e;

    .line 65
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/i/q;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/i/q;->c:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/i/q;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/i/q;->d:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/i/q;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/i/q;->e:Ljava/lang/String;

    .line 60
    return-object p0
.end method
