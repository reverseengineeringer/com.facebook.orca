.class final Lcom/google/c/fn;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lcom/google/c/h;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/c/fl;

.field private final c:Lcom/google/c/fm;

.field private d:Lcom/google/c/h;


# direct methods
.method public constructor <init>(Lcom/google/c/fl;)V
    .locals 2

    .prologue
    .line 774
    iput-object p1, p0, Lcom/google/c/fn;->b:Lcom/google/c/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    new-instance v0, Lcom/google/c/fm;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/fm;-><init>(Lcom/google/c/g;)V

    iput-object v0, p0, Lcom/google/c/fn;->c:Lcom/google/c/fm;

    .line 776
    iget-object v0, p0, Lcom/google/c/fn;->c:Lcom/google/c/fm;

    invoke-virtual {v0}, Lcom/google/c/fm;->a()Lcom/google/c/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ex;->a()Lcom/google/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/fn;->d:Lcom/google/c/h;

    .line 777
    invoke-virtual {p1}, Lcom/google/c/fl;->b()I

    move-result v0

    iput v0, p0, Lcom/google/c/fn;->a:I

    .line 778
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/c/fn;->d:Lcom/google/c/h;

    invoke-interface {v0}, Lcom/google/c/h;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/google/c/fn;->c:Lcom/google/c/fm;

    invoke-virtual {v0}, Lcom/google/c/fm;->a()Lcom/google/c/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ex;->a()Lcom/google/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/fn;->d:Lcom/google/c/h;

    .line 792
    :cond_0
    iget v0, p0, Lcom/google/c/fn;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/c/fn;->a:I

    .line 793
    iget-object v0, p0, Lcom/google/c/fn;->d:Lcom/google/c/h;

    invoke-interface {v0}, Lcom/google/c/h;->a()B

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lcom/google/c/fn;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/google/c/fn;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
