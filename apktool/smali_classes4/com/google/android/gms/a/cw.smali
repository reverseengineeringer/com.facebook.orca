.class public final Lcom/google/android/gms/a/cw;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/common/api/r;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/cv;
    .locals 9

    new-instance v0, Lcom/google/android/gms/a/cv;

    iget-boolean v1, p0, Lcom/google/android/gms/a/cw;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/a/cw;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/a/cw;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/a/cw;->d:Lcom/google/android/gms/common/api/r;

    iget-boolean v5, p0, Lcom/google/android/gms/a/cw;->e:Z

    iget-boolean v6, p0, Lcom/google/android/gms/a/cw;->f:Z

    iget-boolean v7, p0, Lcom/google/android/gms/a/cw;->g:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/a/cv;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/r;ZZZB)V

    return-object v0
.end method
