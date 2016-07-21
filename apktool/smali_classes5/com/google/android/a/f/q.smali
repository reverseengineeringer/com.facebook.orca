.class public final Lcom/google/android/a/f/q;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/a/f/n;


# direct methods
.method public constructor <init>(Lcom/google/android/a/f/n;J)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/google/android/a/f/q;->b:Lcom/google/android/a/f/n;

    iput-wide p2, p0, Lcom/google/android/a/f/q;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/android/a/f/q;->b:Lcom/google/android/a/f/n;

    iget-object v0, v0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    iget-object v1, p0, Lcom/google/android/a/f/q;->b:Lcom/google/android/a/f/n;

    iget v1, v1, Lcom/google/android/a/f/n;->e:I

    iget-wide v2, p0, Lcom/google/android/a/f/q;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/b/a;->b(IJ)V

    .line 601
    return-void
.end method
