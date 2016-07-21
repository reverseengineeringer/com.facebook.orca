.class public final Lcom/google/android/a/d/b;
.super Lcom/google/android/a/d/a;
.source "DrmInitData.java"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/a/d/a;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/d/b;->b:Ljava/util/Map;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;[B)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/a/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
