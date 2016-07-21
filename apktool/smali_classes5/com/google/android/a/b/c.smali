.class public abstract Lcom/google/android/a/b/c;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/a/h/ac;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/a/b/r;

.field public final e:Lcom/google/android/a/h/m;

.field protected final f:Lcom/google/android/a/h/k;


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;IILcom/google/android/a/b/r;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/google/android/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/k;

    iput-object v0, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    .line 111
    invoke-static {p2}, Lcom/google/android/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/m;

    iput-object v0, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    .line 112
    iput p3, p0, Lcom/google/android/a/b/c;->b:I

    .line 113
    iput p4, p0, Lcom/google/android/a/b/c;->c:I

    .line 114
    iput-object p5, p0, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    .line 115
    return-void
.end method


# virtual methods
.method public abstract e()J
.end method
