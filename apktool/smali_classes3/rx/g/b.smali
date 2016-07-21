.class public final Lrx/g/b;
.super Ljava/lang/Object;
.source "Subscriptions.java"

# interfaces
.implements Lrx/e;


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lrx/g/b;",
            "Lrx/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lrx/g/c;


# instance fields
.field volatile a:Lrx/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const-class v0, Lrx/g/b;

    const-class v1, Lrx/b/a;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/g/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    new-instance v0, Lrx/g/c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lrx/g/c;-><init>()V

    sput-object v0, Lrx/g/b;->c:Lrx/g/c;

    return-void
.end method

.method public constructor <init>(Lrx/b/a;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lrx/g/b;->a:Lrx/b/a;

    .line 60
    return-void

    .line 30
    :cond_0
    sget-object v0, Lrx/b/c;->a:Lrx/b/d;

    move-object p1, v0

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lrx/g/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lrx/g/b;->c:Lrx/g/c;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b/a;

    .line 68
    invoke-interface {v0}, Lrx/b/a;->a()V

    .line 69
    return-void
.end method
