.class public final Lcom/google/android/a/f/g;
.super Lcom/google/android/a/f/k;
.source "HlsMasterPlaylist.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/f/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/f/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/f/w;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/f/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/f/k;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p2, p0, Lcom/google/android/a/f/g;->a:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/google/android/a/f/g;->b:Ljava/util/List;

    .line 32
    return-void
.end method
