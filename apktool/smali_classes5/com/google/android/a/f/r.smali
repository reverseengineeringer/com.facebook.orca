.class public final Lcom/google/android/a/f/r;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/a/f/n;


# direct methods
.method public constructor <init>(Lcom/google/android/a/f/n;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/google/android/a/f/r;->b:Lcom/google/android/a/f/n;

    iput-object p2, p0, Lcom/google/android/a/f/r;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/android/a/f/r;->b:Lcom/google/android/a/f/n;

    iget-object v0, v0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    iget-object v1, p0, Lcom/google/android/a/f/r;->b:Lcom/google/android/a/f/n;

    iget v1, v1, Lcom/google/android/a/f/n;->e:I

    iget-object v2, p0, Lcom/google/android/a/f/r;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/b/a;->a(ILjava/io/IOException;)V

    .line 612
    return-void
.end method
