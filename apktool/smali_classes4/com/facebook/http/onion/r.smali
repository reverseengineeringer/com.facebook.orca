.class public final Lcom/facebook/http/onion/r;
.super Ljava/lang/Object;
.source "TorProxyWrapper.java"


# instance fields
.field private a:Lcom/facebook/http/onion/c;

.field private b:Lcom/facebook/http/onion/a;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/facebook/http/onion/c;Lcom/facebook/http/onion/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/http/onion/r;->c:I

    .line 29
    iput-object p1, p0, Lcom/facebook/http/onion/r;->a:Lcom/facebook/http/onion/c;

    .line 30
    iput-object p2, p0, Lcom/facebook/http/onion/r;->b:Lcom/facebook/http/onion/a;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/r;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/onion/r;

    invoke-static {p0}, Lcom/facebook/http/onion/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/onion/c;

    invoke-static {p0}, Lcom/facebook/http/onion/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/onion/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/http/onion/r;-><init>(Lcom/facebook/http/onion/c;Lcom/facebook/http/onion/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/http/onion/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/http/onion/r;->a:Lcom/facebook/http/onion/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/http/onion/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/http/onion/r;->b:Lcom/facebook/http/onion/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x64

    return v0
.end method
