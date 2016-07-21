.class final Lcom/google/android/a/p;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# instance fields
.field final synthetic a:Lcom/google/android/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/a/o;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/a/p;->a:Lcom/google/android/a/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/a/p;->a:Lcom/google/android/a/o;

    invoke-virtual {v0, p1}, Lcom/google/android/a/o;->a(Landroid/os/Message;)V

    .line 70
    return-void
.end method
