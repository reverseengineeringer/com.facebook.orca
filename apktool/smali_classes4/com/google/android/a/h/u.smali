.class public interface abstract Lcom/google/android/a/h/u;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/a/h/ag;


# static fields
.field public static final a:Lcom/google/android/a/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/i/s",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/a/h/v;

    invoke-direct {v0}, Lcom/google/android/a/h/v;-><init>()V

    sput-object v0, Lcom/google/android/a/h/u;->a:Lcom/google/android/a/i/s;

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public abstract a(Lcom/google/android/a/h/m;)J
.end method

.method public abstract a()V
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
