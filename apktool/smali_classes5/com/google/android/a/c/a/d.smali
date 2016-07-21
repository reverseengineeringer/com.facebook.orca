.class public final Lcom/google/android/a/c/a/d;
.super Ljava/lang/Object;
.source "MediaPresentationDescription.java"

# interfaces
.implements Lcom/google/android/a/i/l;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Lcom/google/android/a/c/a/s;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJLcom/google/android/a/c/a/s;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJ",
            "Lcom/google/android/a/c/a/s;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/google/android/a/c/a/d;->a:J

    .line 50
    iput-wide p3, p0, Lcom/google/android/a/c/a/d;->b:J

    .line 51
    iput-wide p5, p0, Lcom/google/android/a/c/a/d;->c:J

    .line 52
    iput-boolean p7, p0, Lcom/google/android/a/c/a/d;->d:Z

    .line 53
    iput-wide p8, p0, Lcom/google/android/a/c/a/d;->e:J

    .line 54
    iput-wide p10, p0, Lcom/google/android/a/c/a/d;->f:J

    .line 55
    iput-object p12, p0, Lcom/google/android/a/c/a/d;->g:Lcom/google/android/a/c/a/s;

    .line 56
    iput-object p13, p0, Lcom/google/android/a/c/a/d;->h:Ljava/lang/String;

    .line 57
    invoke-static {p14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/a/c/a/d;->h:Ljava/lang/String;

    return-object v0
.end method
