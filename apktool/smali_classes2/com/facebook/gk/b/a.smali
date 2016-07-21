.class public abstract Lcom/facebook/gk/b/a;
.super Lcom/facebook/gk/store/v;
.source "INeedInitForGatekeepersListenerRegistration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/gk/store/v;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:[I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/facebook/gk/b/a;

    sput-object v0, Lcom/facebook/gk/b/a;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/inject/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 94
    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    .line 81
    iput v0, p0, Lcom/facebook/gk/b/a;->d:I

    .line 95
    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 96
    iput-object p1, p0, Lcom/facebook/gk/b/a;->b:Lcom/facebook/inject/h;

    .line 97
    iput p2, p0, Lcom/facebook/gk/b/a;->d:I

    .line 98
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs constructor <init>(Lcom/facebook/inject/h;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<TT;>;[I)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/gk/b/a;->d:I

    .line 110
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 111
    iput-object p1, p0, Lcom/facebook/gk/b/a;->b:Lcom/facebook/inject/h;

    .line 112
    iput-object p2, p0, Lcom/facebook/gk/b/a;->c:[I

    .line 113
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/gk/store/a/a;)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/gk/b/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/gk/b/a;->e:Z

    .line 125
    iget-object v0, p0, Lcom/facebook/gk/b/a;->c:[I

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/facebook/gk/b/a;->c:[I

    invoke-virtual {p1, p0, v0}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/facebook/gk/b/a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 128
    iget v0, p0, Lcom/facebook/gk/b/a;->d:I

    invoke-virtual {p1, p0, v0}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/gk/b/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/gk/b/a;->a(Lcom/facebook/gk/store/l;ILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method protected abstract a(Lcom/facebook/gk/store/l;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "ITT;)V"
        }
    .end annotation
.end method
