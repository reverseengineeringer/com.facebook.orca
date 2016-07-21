.class public final Lcom/google/android/gms/cast/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/q;->a:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->a:Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0
.end method

.method public final a(Z)Lcom/google/android/gms/cast/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->a:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions;->a(Z)V

    return-object p0
.end method
