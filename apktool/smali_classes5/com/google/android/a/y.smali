.class public final Lcom/google/android/a/y;
.super Ljava/lang/Object;
.source "MediaCodecTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/ab;

.field final synthetic b:Lcom/google/android/a/x;


# direct methods
.method public constructor <init>(Lcom/google/android/a/x;Lcom/google/android/a/ab;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/google/android/a/y;->b:Lcom/google/android/a/x;

    iput-object p2, p0, Lcom/google/android/a/y;->a:Lcom/google/android/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/google/android/a/y;->b:Lcom/google/android/a/x;

    iget-object v0, v0, Lcom/google/android/a/x;->j:Lcom/google/android/a/ac;

    iget-object v1, p0, Lcom/google/android/a/y;->a:Lcom/google/android/a/ab;

    invoke-interface {v0, v1}, Lcom/google/android/a/ac;->a(Lcom/google/android/a/ab;)V

    .line 902
    return-void
.end method
