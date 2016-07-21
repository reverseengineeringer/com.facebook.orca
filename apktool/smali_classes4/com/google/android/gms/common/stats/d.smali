.class public final Lcom/google/android/gms/common/stats/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/gms/a/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/bt",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/a/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/bt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/google/android/gms/a/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/bt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/google/android/gms/a/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/bt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/android/gms/a/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/bt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/google/android/gms/a/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/bt",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lcom/google/android/gms/common/stats/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/a/bt;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/a/bt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->a:Lcom/google/android/gms/a/bt;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/a/bt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/bt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->b:Lcom/google/android/gms/a/bt;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/a/bt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/bt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->c:Lcom/google/android/gms/a/bt;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/a/bt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/bt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->d:Lcom/google/android/gms/a/bt;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/a/bt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/bt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/d;->e:Lcom/google/android/gms/a/bt;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/a/bu;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/a/bu;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/common/stats/d;->f:Lcom/google/android/gms/a/bt;

    return-void
.end method
