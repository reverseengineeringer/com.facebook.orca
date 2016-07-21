.class public final Lcom/google/android/a/e/b/l;
.super Ljava/lang/Object;
.source "Track.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/a/ap;

.field public final j:[Lcom/google/android/a/e/b/m;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/a/i/ab;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/e/b/l;->a:I

    .line 34
    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/a/i/ab;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/e/b/l;->b:I

    .line 38
    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/a/i/ab;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/e/b/l;->c:I

    .line 42
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/a/i/ab;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/e/b/l;->d:I

    return-void
.end method

.method public constructor <init>(IIJJLcom/google/android/a/ap;[Lcom/google/android/a/e/b/m;I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcom/google/android/a/e/b/l;->e:I

    .line 83
    iput p2, p0, Lcom/google/android/a/e/b/l;->f:I

    .line 84
    iput-wide p3, p0, Lcom/google/android/a/e/b/l;->g:J

    .line 85
    iput-wide p5, p0, Lcom/google/android/a/e/b/l;->h:J

    .line 86
    iput-object p7, p0, Lcom/google/android/a/e/b/l;->i:Lcom/google/android/a/ap;

    .line 87
    iput-object p8, p0, Lcom/google/android/a/e/b/l;->j:[Lcom/google/android/a/e/b/m;

    .line 88
    iput p9, p0, Lcom/google/android/a/e/b/l;->k:I

    .line 89
    return-void
.end method
