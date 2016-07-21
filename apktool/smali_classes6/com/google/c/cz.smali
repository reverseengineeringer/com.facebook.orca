.class final Lcom/google/c/cz;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/c/dj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/c/dh;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/c/dh;)V
    .locals 0

    .prologue
    .line 1836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1837
    iput-object p3, p0, Lcom/google/c/cz;->c:Lcom/google/c/dh;

    .line 1838
    iput-object p2, p0, Lcom/google/c/cz;->b:Ljava/lang/String;

    .line 1839
    iput-object p1, p0, Lcom/google/c/cz;->a:Ljava/lang/String;

    .line 1840
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/google/c/cz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/google/c/cz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/c/dh;
    .locals 1

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/google/c/cz;->c:Lcom/google/c/dh;

    return-object v0
.end method

.method public final h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/google/c/cz;->c:Lcom/google/c/dh;

    invoke-virtual {v0}, Lcom/google/c/dh;->a()Lcom/google/c/ba;

    move-result-object v0

    return-object v0
.end method
