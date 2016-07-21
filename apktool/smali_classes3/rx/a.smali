.class public Lrx/a;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lrx/e/b;


# instance fields
.field final a:Lrx/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    sget-object v1, Lrx/e/d;->b:Lrx/e/d;

    move-object v0, v1

    .line 63
    invoke-virtual {v0}, Lrx/e/d;->c()Lrx/e/b;

    move-result-object v0

    sput-object v0, Lrx/a;->b:Lrx/e/b;

    return-void
.end method

.method protected constructor <init>(Lrx/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/a;->a:Lrx/f/g;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lrx/d;)Lrx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<-TT;>;)",
            "Lrx/e;"
        }
    .end annotation

    .prologue
    .line 7301
    if-nez p1, :cond_0

    .line 7302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7304
    :cond_0
    iget-object v0, p0, Lrx/a;->a:Lrx/f/g;

    if-nez v0, :cond_1

    .line 7305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7320
    :cond_1
    instance-of v0, p1, Lrx/d/a;

    if-nez v0, :cond_2

    .line 7322
    new-instance v0, Lrx/d/a;

    invoke-direct {v0, p1}, Lrx/d/a;-><init>(Lrx/d;)V

    move-object p1, v0

    .line 7328
    :cond_2
    :try_start_0
    iget-object v0, p0, Lrx/a;->a:Lrx/f/g;

    invoke-static {v0}, Lrx/e/b;->a(Lrx/f/g;)Lrx/f/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/b/b;->a(Ljava/lang/Object;)V

    .line 7329
    invoke-static {p1}, Lrx/e/b;->a(Lrx/e;)Lrx/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7348
    :goto_0
    return-object v0

    .line 7330
    :catch_0
    move-exception v0

    .line 7332
    invoke-static {v0}, Lrx/a/f;->b(Ljava/lang/Throwable;)V

    .line 7335
    :try_start_1
    invoke-static {v0}, Lrx/e/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lrx/a/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 7348
    invoke-static {}, Lrx/g/a;->a()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 7336
    :catch_1
    move-exception v0

    .line 7338
    throw v0

    .line 7339
    :catch_2
    move-exception v1

    .line 7342
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7346
    throw v2
.end method
