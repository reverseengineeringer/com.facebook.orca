.class public final Lcom/google/android/a/h/ah;
.super Ljava/lang/Object;
.source "UriLoadable.java"

# interfaces
.implements Lcom/google/android/a/h/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/a/h/ac;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/a/h/m;

.field private final b:Lcom/google/android/a/h/ag;

.field private final c:Lcom/google/android/a/h/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/h/ai",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/h/ag;Lcom/google/android/a/h/ai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/a/h/ag;",
            "Lcom/google/android/a/h/ai",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/google/android/a/h/ah;->b:Lcom/google/android/a/h/ag;

    .line 65
    iput-object p3, p0, Lcom/google/android/a/h/ah;->c:Lcom/google/android/a/h/ai;

    .line 66
    new-instance v0, Lcom/google/android/a/h/m;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lcom/google/android/a/h/ah;->a:Lcom/google/android/a/h/m;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/a/h/ah;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/h/ah;->e:Z

    .line 81
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/a/h/ah;->e:Z

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 90
    new-instance v1, Lcom/google/android/a/h/l;

    iget-object v0, p0, Lcom/google/android/a/h/ah;->b:Lcom/google/android/a/h/ag;

    iget-object v2, p0, Lcom/google/android/a/h/ah;->a:Lcom/google/android/a/h/m;

    invoke-direct {v1, v0, v2}, Lcom/google/android/a/h/l;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;)V

    .line 92
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/a/h/l;->a()V

    .line 93
    iget-object v0, p0, Lcom/google/android/a/h/ah;->c:Lcom/google/android/a/h/ai;

    iget-object v2, p0, Lcom/google/android/a/h/ah;->b:Lcom/google/android/a/h/ag;

    invoke-interface {v2}, Lcom/google/android/a/h/ag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/a/h/ai;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/h/ah;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v1}, Lcom/google/android/a/h/l;->close()V

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/a/h/l;->close()V

    throw v0
.end method
