.class public final Lrx/f/c;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lrx/f/j",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/f/e;


# direct methods
.method public constructor <init>(Lrx/f/e;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lrx/f/c;->a:Lrx/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    check-cast p1, Lrx/f/j;

    .line 108
    invoke-virtual {p1}, Lrx/f/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 109
    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    :cond_0
    iget-object v1, p0, Lrx/f/c;->a:Lrx/f/e;

    invoke-virtual {v1, v0, p1}, Lrx/f/e;->a(Ljava/lang/Integer;Lrx/f/j;)Ljava/lang/Integer;

    .line 114
    return-void
.end method
