.class public abstract Lcom/google/android/a/c/a/l;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# instance fields
.field final a:Lcom/google/android/a/c/a/h;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/a/h;JJ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/a/c/a/l;->a:Lcom/google/android/a/c/a/h;

    .line 42
    iput-wide p2, p0, Lcom/google/android/a/c/a/l;->b:J

    .line 43
    iput-wide p4, p0, Lcom/google/android/a/c/a/l;->c:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/google/android/a/c/a/l;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcom/google/android/a/c/a/l;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/i/ab;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/a/c/a/i;)Lcom/google/android/a/c/a/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/a/c/a/l;->a:Lcom/google/android/a/c/a/h;

    return-object v0
.end method
