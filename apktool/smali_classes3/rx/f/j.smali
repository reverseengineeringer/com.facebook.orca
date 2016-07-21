.class public final Lrx/f/j;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field protected volatile c:Z

.field private volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/f/j;->b:Z

    .line 220
    iput-object p1, p0, Lrx/f/j;->a:Lrx/c;

    .line 221
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lrx/f/j;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    .line 233
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lrx/f/j;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lrx/f/j;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 229
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()TI;"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lrx/f/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lrx/f/j;->d:Ljava/lang/Object;

    .line 341
    return-void
.end method
