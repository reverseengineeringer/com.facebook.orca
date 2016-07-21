.class public final Lcom/google/android/a/h/x;
.super Lcom/google/android/a/h/w;
.source "HttpDataSource.java"


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/h/m;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/a/h/w;-><init>(Ljava/lang/String;Lcom/google/android/a/h/m;)V

    .line 88
    iput-object p1, p0, Lcom/google/android/a/h/x;->contentType:Ljava/lang/String;

    .line 89
    return-void
.end method
