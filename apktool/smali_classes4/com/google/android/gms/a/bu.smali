.class public final Lcom/google/android/gms/a/bu;
.super Lcom/google/android/gms/a/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/bt",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/a/bt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/a/bt;->d:Lcom/google/android/gms/a/bx;

    invoke-interface {v0}, Lcom/google/android/gms/a/bx;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
