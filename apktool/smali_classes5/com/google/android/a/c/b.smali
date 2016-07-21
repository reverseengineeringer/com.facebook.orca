.class final Lcom/google/android/a/c/b;
.super Ljava/lang/Object;
.source "DashChunkSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/aw;

.field final synthetic b:Lcom/google/android/a/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/a/c/a;Lcom/google/android/a/aw;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/google/android/a/c/b;->b:Lcom/google/android/a/c/a;

    iput-object p2, p0, Lcom/google/android/a/c/b;->a:Lcom/google/android/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/google/android/a/c/b;->b:Lcom/google/android/a/c/a;

    iget-object v0, v0, Lcom/google/android/a/c/a;->c:Lcom/google/android/a/c/c;

    iget-object v1, p0, Lcom/google/android/a/c/b;->a:Lcom/google/android/a/aw;

    invoke-interface {v0, v1}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/aw;)V

    .line 804
    return-void
.end method
