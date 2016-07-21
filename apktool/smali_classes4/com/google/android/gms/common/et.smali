.class final Lcom/google/android/gms/common/et;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lcom/google/android/gms/common/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/k;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/eu;

    const-string v3, "0\u0082\u0001\u00ab0\u0082\u0001\u0014\u00a0\u0003\u0002\u0001\u0002\u0002\u0004P\u0005\u00f6M0\r\u0006\t*\u0086"

    invoke-static {v3}, Lcom/google/android/gms/common/k;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/eu;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/ev;

    const-string v3, "0\u0082\u0003\u00b90\u0082\u0002\u00a1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ce\u00c0:\u0004\u000b\u0019\u00da\u00c50"

    invoke-static {v3}, Lcom/google/android/gms/common/k;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ev;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/et;->a:[Lcom/google/android/gms/common/k;

    return-void
.end method
