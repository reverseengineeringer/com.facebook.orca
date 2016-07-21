.class public final Lcom/google/android/a/h/y;
.super Lcom/google/android/a/h/w;
.source "HttpDataSource.java"


# instance fields
.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/a/h/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/a/h/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/a/h/w;-><init>(Ljava/lang/String;Lcom/google/android/a/h/m;)V

    .line 111
    iput p1, p0, Lcom/google/android/a/h/y;->responseCode:I

    .line 112
    iput-object p2, p0, Lcom/google/android/a/h/y;->headerFields:Ljava/util/Map;

    .line 113
    return-void
.end method
