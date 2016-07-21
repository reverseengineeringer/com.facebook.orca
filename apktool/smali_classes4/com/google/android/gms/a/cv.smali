.class public final Lcom/google/android/gms/a/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/e;


# static fields
.field public static final a:Lcom/google/android/gms/a/cv;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/common/api/r;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/a/cw;

    invoke-direct {v0}, Lcom/google/android/gms/a/cw;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/a/cw;->a()Lcom/google/android/gms/a/cv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/a/cv;->a:Lcom/google/android/gms/a/cv;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/r;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/a/cv;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/a/cv;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/a/cv;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/a/cv;->e:Lcom/google/android/gms/common/api/r;

    iput-boolean p5, p0, Lcom/google/android/gms/a/cv;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/a/cv;->g:Z

    iput-boolean p7, p0, Lcom/google/android/gms/a/cv;->h:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/r;ZZZB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/a/cv;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/r;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/cv;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/cv;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/cv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/api/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/cv;->e:Lcom/google/android/gms/common/api/r;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/cv;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/cv;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/cv;->h:Z

    return v0
.end method
