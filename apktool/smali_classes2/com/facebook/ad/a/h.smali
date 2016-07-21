.class public abstract Lcom/facebook/ad/a/h;
.super Ljava/lang/Object;
.source "TProtocol.java"


# instance fields
.field protected e:Lcom/facebook/ad/b/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/ad/b/b;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/ad/a/h;->e:Lcom/facebook/ad/b/b;

    .line 52
    return-void
.end method

.method public static s()Z
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/facebook/ad/f;

    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t()Z
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/facebook/ad/f;

    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u()Z
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/facebook/ad/f;

    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    invoke-direct {v0, v1}, Lcom/facebook/ad/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/facebook/ad/a/e;)V
.end method

.method public abstract a(Lcom/facebook/ad/a/f;)V
.end method

.method public abstract a(Lcom/facebook/ad/a/g;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(S)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a([B)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/facebook/ad/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ad/a/m;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f()Lcom/facebook/ad/a/e;
.end method

.method public abstract g()Lcom/facebook/ad/a/g;
.end method

.method public abstract h()Lcom/facebook/ad/a/f;
.end method

.method public abstract i()Lcom/facebook/ad/a/l;
.end method

.method public abstract j()Z
.end method

.method public abstract k()B
.end method

.method public abstract l()S
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()D
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()[B
.end method

.method public final r()Lcom/facebook/ad/a/m;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->d()Lcom/facebook/ad/a/m;

    move-result-object v0

    return-object v0
.end method
