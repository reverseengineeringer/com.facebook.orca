.class public abstract Lrx/d;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Lrx/c;
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c",
        "<TT;>;",
        "Lrx/e;"
    }
.end annotation


# instance fields
.field private final a:Lrx/c/b/a;

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<*>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lrx/d;->c:J

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/d;->b:Lrx/d;

    .line 44
    new-instance v0, Lrx/c/b/a;

    invoke-direct {v0}, Lrx/c/b/a;-><init>()V

    iput-object v0, p0, Lrx/d;->a:Lrx/c/b/a;

    .line 45
    return-void
.end method

.method protected constructor <init>(Lrx/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lrx/d;->c:J

    .line 48
    iput-object p1, p0, Lrx/d;->b:Lrx/d;

    .line 49
    iget-object v0, p1, Lrx/d;->a:Lrx/c/b/a;

    iput-object v0, p0, Lrx/d;->a:Lrx/c/b/a;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lrx/e;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lrx/d;->a:Lrx/c/b/a;

    invoke-virtual {v0, p1}, Lrx/c/b/a;->a(Lrx/e;)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lrx/d;->a:Lrx/c/b/a;

    invoke-virtual {v0}, Lrx/c/b/a;->b()V

    .line 67
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrx/d;->a:Lrx/c/b/a;

    invoke-virtual {v0}, Lrx/c/b/a;->a()Z

    move-result v0

    return v0
.end method
