.class public final Lrx/f/b;
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
    .line 95
    iput-object p1, p0, Lrx/f/b;->a:Lrx/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    check-cast p1, Lrx/f/j;

    .line 99
    iget-object v0, p0, Lrx/f/b;->a:Lrx/f/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrx/f/e;->a(Ljava/lang/Integer;Lrx/f/j;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/f/j;->b(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
