.class public final Lcom/google/android/gms/common/internal/b;
.super Lcom/google/android/gms/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/m",
        "<",
        "Lcom/google/android/gms/common/internal/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/b;->a:Lcom/google/android/gms/common/internal/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/b;->a:Lcom/google/android/gms/common/internal/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b;->b(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .locals 4

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    invoke-static {p1}, Lcom/google/android/gms/c/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/h;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/m;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/d;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/c/h;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/google/android/gms/c/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/k;->a(Lcom/google/android/gms/c/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/c/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not get button with size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/c/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/d;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/d;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
