.class public final Lcom/google/android/gms/clearcut/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<",
            "Lcom/google/android/gms/a/l;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/clearcut/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/clearcut/b;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->b:Lcom/google/android/gms/common/api/f;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/a;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/clearcut/a;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/a/g;

    invoke-direct {v0}, Lcom/google/android/gms/a/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->d:Lcom/google/android/gms/clearcut/d;

    return-void
.end method
