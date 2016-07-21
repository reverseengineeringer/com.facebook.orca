.class public final Lcom/google/android/gms/maps/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/c/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/h;

    iput-object v0, p0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/c/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/c/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/c/h;

    return-object v0
.end method
