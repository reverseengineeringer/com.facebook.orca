.class public final Lcom/google/android/gms/a/cp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/signin/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/signin/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<",
            "Lcom/google/android/gms/signin/internal/n;",
            "Lcom/google/android/gms/a/cv;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<",
            "Lcom/google/android/gms/signin/internal/n;",
            "Lcom/google/android/gms/a/cs;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/a/cv;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/a/cs;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/a/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/cp;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/cp;->b:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/a/cq;

    invoke-direct {v0}, Lcom/google/android/gms/a/cq;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/cp;->c:Lcom/google/android/gms/common/api/f;

    new-instance v0, Lcom/google/android/gms/a/cr;

    invoke-direct {v0}, Lcom/google/android/gms/a/cr;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/cp;->d:Lcom/google/android/gms/common/api/f;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/a/cp;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/a/cp;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/a/cp;->c:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/a/cp;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/a/cp;->g:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/a/cp;->d:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/a/cp;->b:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/a/cp;->h:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/signin/internal/m;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/cp;->i:Lcom/google/android/gms/a/ct;

    return-void
.end method
