.class final Lcom/google/android/gms/cast/b;
.super Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/f",
        "<",
        "Lcom/google/android/gms/cast/internal/f;",
        "Lcom/google/android/gms/cast/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/cast/j;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/cast/internal/f;
    .locals 11

    const-string v0, "Setting the API options is required."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/cast/internal/f;

    iget-object v5, p3, Lcom/google/android/gms/cast/j;->a:Lcom/google/android/gms/cast/CastDevice;

    iget v0, p3, Lcom/google/android/gms/cast/j;->c:I

    int-to-long v6, v0

    iget-object v8, p3, Lcom/google/android/gms/cast/j;->b:Lcom/google/android/gms/cast/l;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/l;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/api/g;
    .locals 6

    move-object v3, p4

    check-cast v3, Lcom/google/android/gms/cast/j;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/cast/b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/cast/j;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/cast/internal/f;

    move-result-object v0

    return-object v0
.end method
