.class public abstract Lcom/google/android/gms/a/dg;
.super Ljava/lang/Object;


# instance fields
.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/a/dg;->b:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/a/dg;[B)Lcom/google/android/gms/a/dg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/a/dg;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/a/dg;->b(Lcom/google/android/gms/a/dg;[BII)Lcom/google/android/gms/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/a/dg;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/a/cy;->a([BII)Lcom/google/android/gms/a/cy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/dg;->a(Lcom/google/android/gms/a/cy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/a/cy;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Lcom/google/android/gms/a/dg;[BII)Lcom/google/android/gms/a/dg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/a/dg;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/a/cx;->a([BII)Lcom/google/android/gms/a/cx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/dg;->a(Lcom/google/android/gms/a/cx;)Lcom/google/android/gms/a/dg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/cx;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/a/df; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/a/cx;)Lcom/google/android/gms/a/dg;
.end method

.method public a(Lcom/google/android/gms/a/cy;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/android/gms/a/dg;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/dg;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/a/dg;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/a/dg;->d()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/a/dg;->b:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/a/dg;->b()Lcom/google/android/gms/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/a/dg;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/a/dg;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/a/dh;->a(Lcom/google/android/gms/a/dg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
