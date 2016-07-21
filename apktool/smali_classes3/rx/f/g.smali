.class public final Lrx/f/g;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lrx/f/g;",
            "Lrx/f/i;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lrx/f/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lrx/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;

.field e:Z

.field public f:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/f/j",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public g:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/f/j",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public h:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/f/j",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final i:Lrx/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-class v0, Lrx/f/g;

    const-class v1, Lrx/f/i;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/f/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    const-class v0, Lrx/f/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/f/g;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lrx/f/i;->e:Lrx/f/i;

    iput-object v0, p0, Lrx/f/g;->a:Lrx/f/i;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/f/g;->e:Z

    .line 30
    sget-object v1, Lrx/b/c;->a:Lrx/b/d;

    move-object v0, v1

    .line 48
    iput-object v0, p0, Lrx/f/g;->f:Lrx/b/b;

    .line 30
    sget-object v1, Lrx/b/c;->a:Lrx/b/d;

    move-object v0, v1

    .line 50
    iput-object v0, p0, Lrx/f/g;->g:Lrx/b/b;

    .line 30
    sget-object v1, Lrx/b/c;->a:Lrx/b/d;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lrx/f/g;->h:Lrx/b/b;

    .line 51
    sget-object v1, Lrx/c/a/a;->a:Lrx/c/a/a;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lrx/f/g;->i:Lrx/c/a/a;

    .line 205
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 35
    check-cast p1, Lrx/d;

    .line 57
    new-instance v0, Lrx/f/j;

    invoke-direct {v0, p1}, Lrx/f/j;-><init>(Lrx/c;)V

    .line 68
    new-instance v2, Lrx/f/h;

    invoke-direct {v2, p0, v0}, Lrx/f/h;-><init>(Lrx/f/g;Lrx/f/j;)V

    .line 49
    new-instance v3, Lrx/g/b;

    invoke-direct {v3, v2}, Lrx/g/b;-><init>(Lrx/b/a;)V

    move-object v2, v3

    .line 68
    invoke-virtual {p1, v2}, Lrx/d;->a(Lrx/e;)V

    .line 59
    iget-object v1, p0, Lrx/f/g;->f:Lrx/b/b;

    invoke-interface {v1, v0}, Lrx/b/b;->a(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lrx/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .prologue
    .line 94
    :cond_0
    iget-object v2, p0, Lrx/f/g;->a:Lrx/f/i;

    .line 95
    iget-boolean v3, v2, Lrx/f/i;->a:Z

    if-eqz v3, :cond_2

    .line 96
    iget-object v2, p0, Lrx/f/g;->h:Lrx/b/b;

    invoke-interface {v2, v0}, Lrx/b/b;->a(Ljava/lang/Object;)V

    .line 97
    const/4 v2, 0x0

    .line 102
    :goto_0
    move v1, v2

    .line 61
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lrx/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0, v0}, Lrx/f/g;->a(Lrx/f/j;)V

    .line 65
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {v2, v0}, Lrx/f/i;->a(Lrx/f/j;)Lrx/f/i;

    move-result-object v3

    .line 100
    sget-object v4, Lrx/f/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lrx/f/g;->g:Lrx/b/b;

    invoke-interface {v2, v0}, Lrx/b/b;->a(Ljava/lang/Object;)V

    .line 102
    const/4 v2, 0x1

    goto :goto_0
.end method

.method final a(Lrx/f/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    :cond_0
    iget-object v0, p0, Lrx/f/g;->a:Lrx/f/i;

    .line 113
    iget-boolean v1, v0, Lrx/f/i;->a:Z

    if-eqz v1, :cond_2

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    invoke-virtual {v0, p1}, Lrx/f/i;->b(Lrx/f/j;)Lrx/f/i;

    move-result-object v1

    .line 117
    if-eq v1, v0, :cond_1

    sget-object v2, Lrx/f/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a()[Lrx/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/f/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lrx/f/g;->a:Lrx/f/i;

    iget-object v0, v0, Lrx/f/i;->b:[Lrx/f/j;

    return-object v0
.end method

.method final b(Ljava/lang/Object;)[Lrx/f/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/f/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lrx/f/g;->c:Ljava/lang/Object;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/f/g;->e:Z

    .line 141
    iget-object v0, p0, Lrx/f/g;->a:Lrx/f/i;

    .line 142
    iget-boolean v0, v0, Lrx/f/i;->a:Z

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lrx/f/i;->c:[Lrx/f/j;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/f/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lrx/f/i;->d:Lrx/f/i;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/f/i;

    iget-object v0, v0, Lrx/f/i;->b:[Lrx/f/j;

    goto :goto_0
.end method
