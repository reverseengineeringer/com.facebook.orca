.class public final Lcom/google/android/gms/gcm/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/gcm/o;

.field public static final b:Lcom/google/android/gms/gcm/o;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xe10

    const/16 v2, 0x1e

    new-instance v0, Lcom/google/android/gms/gcm/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/o;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/o;->a:Lcom/google/android/gms/gcm/o;

    new-instance v0, Lcom/google/android/gms/gcm/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/o;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/o;->b:Lcom/google/android/gms/gcm/o;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gcm/o;->c:I

    iput p2, p0, Lcom/google/android/gms/gcm/o;->d:I

    iput p3, p0, Lcom/google/android/gms/gcm/o;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/o;->c:I

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "retry_policy"

    iget v1, p0, Lcom/google/android/gms/gcm/o;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "initial_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/o;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maximum_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/o;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/o;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/o;->e:I

    return v0
.end method
