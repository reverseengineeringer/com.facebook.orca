.class public final Lcom/google/android/a/i/h;
.super Ljava/lang/Object;
.source "ManifestFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/i/f;


# direct methods
.method public constructor <init>(Lcom/google/android/a/i/f;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/google/android/a/i/h;->a:Lcom/google/android/a/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/a/i/h;->a:Lcom/google/android/a/i/f;

    iget-object v0, v0, Lcom/google/android/a/i/f;->e:Lcom/google/android/a/i/j;

    invoke-interface {v0}, Lcom/google/android/a/i/j;->b()V

    .line 326
    return-void
.end method
