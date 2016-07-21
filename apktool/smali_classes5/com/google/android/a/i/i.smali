.class public final Lcom/google/android/a/i/i;
.super Ljava/lang/Object;
.source "ManifestFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/a/i/f;


# direct methods
.method public constructor <init>(Lcom/google/android/a/i/f;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/f;

    iput-object p2, p0, Lcom/google/android/a/i/i;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/f;

    iget-object v0, v0, Lcom/google/android/a/i/f;->e:Lcom/google/android/a/i/j;

    iget-object v1, p0, Lcom/google/android/a/i/i;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/a/i/j;->a(Ljava/io/IOException;)V

    .line 337
    return-void
.end method
