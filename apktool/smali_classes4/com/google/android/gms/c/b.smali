.class public abstract Lcom/google/android/gms/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/c/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/c;-><init>(Lcom/google/android/gms/c/b;)V

    iput-object v0, p0, Lcom/google/android/gms/c/b;->d:Lcom/google/android/gms/c/l;

    return-void
.end method

.method private a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/c/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/g;

    invoke-interface {v0}, Lcom/google/android/gms/c/g;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/google/android/gms/c/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/c/g;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/b;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/b;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/b;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/c/b;->b:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/b;->d:Lcom/google/android/gms/c/l;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/b;->a(Lcom/google/android/gms/c/l;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/d;-><init>(Lcom/google/android/gms/c/b;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/c/b;->a(Landroid/os/Bundle;Lcom/google/android/gms/c/g;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/l",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/c/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/f;-><init>(Lcom/google/android/gms/c/b;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/c/b;->a(Landroid/os/Bundle;Lcom/google/android/gms/c/g;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/a;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    invoke-interface {v0}, Lcom/google/android/gms/c/a;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/b;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    invoke-interface {v0}, Lcom/google/android/gms/c/a;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/b;->a(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    invoke-interface {v0}, Lcom/google/android/gms/c/a;->d()V

    :cond_0
    return-void
.end method
