.class public final Lcom/google/c/db;
.super Ljava/lang/Exception;
.source "Descriptors.java"


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final proto:Lcom/google/c/a;


# direct methods
.method public constructor <init>(Lcom/google/c/dh;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/dh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1603
    invoke-virtual {p1}, Lcom/google/c/dh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/db;->name:Ljava/lang/String;

    .line 1604
    invoke-virtual {p1}, Lcom/google/c/dh;->a()Lcom/google/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/db;->proto:Lcom/google/c/a;

    .line 1605
    iput-object p2, p0, Lcom/google/c/db;->description:Ljava/lang/String;

    .line 1606
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/google/c/dj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1582
    invoke-interface {p1}, Lcom/google/c/dj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/db;->name:Ljava/lang/String;

    .line 1583
    invoke-interface {p1}, Lcom/google/c/dj;->h()Lcom/google/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/db;->proto:Lcom/google/c/a;

    .line 1584
    iput-object p2, p0, Lcom/google/c/db;->description:Ljava/lang/String;

    .line 1585
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1591
    invoke-direct {p0, p1, p2}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p0, p3}, Lcom/google/c/db;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1593
    return-void
.end method
