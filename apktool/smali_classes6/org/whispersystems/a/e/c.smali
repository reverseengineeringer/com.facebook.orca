.class public final Lorg/whispersystems/a/e/c;
.super Ljava/lang/Object;
.source "BobSignalProtocolParameters.java"


# instance fields
.field private final a:Lorg/whispersystems/a/d;

.field private final b:Lorg/whispersystems/a/a/d;

.field private final c:Lorg/whispersystems/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Lorg/whispersystems/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/whispersystems/a/a/d;

.field private final e:Lorg/whispersystems/a/c;

.field private final f:Lorg/whispersystems/a/a/c;


# direct methods
.method constructor <init>(Lorg/whispersystems/a/d;Lorg/whispersystems/a/a/d;Lorg/whispersystems/a/a/d;Lorg/whispersystems/a/g/a/b;Lorg/whispersystems/a/c;Lorg/whispersystems/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/a/d;",
            "Lorg/whispersystems/a/a/d;",
            "Lorg/whispersystems/a/a/d;",
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Lorg/whispersystems/a/a/d;",
            ">;",
            "Lorg/whispersystems/a/c;",
            "Lorg/whispersystems/a/a/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/whispersystems/a/e/c;->a:Lorg/whispersystems/a/d;

    .line 24
    iput-object p2, p0, Lorg/whispersystems/a/e/c;->b:Lorg/whispersystems/a/a/d;

    .line 25
    iput-object p3, p0, Lorg/whispersystems/a/e/c;->d:Lorg/whispersystems/a/a/d;

    .line 26
    iput-object p4, p0, Lorg/whispersystems/a/e/c;->c:Lorg/whispersystems/a/g/a/b;

    .line 27
    iput-object p5, p0, Lorg/whispersystems/a/e/c;->e:Lorg/whispersystems/a/c;

    .line 28
    iput-object p6, p0, Lorg/whispersystems/a/e/c;->f:Lorg/whispersystems/a/a/c;

    .line 30
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/whispersystems/a/e/c;->a:Lorg/whispersystems/a/d;

    return-object v0
.end method

.method public final b()Lorg/whispersystems/a/a/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/a/e/c;->b:Lorg/whispersystems/a/a/d;

    return-object v0
.end method

.method public final c()Lorg/whispersystems/a/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Lorg/whispersystems/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lorg/whispersystems/a/e/c;->c:Lorg/whispersystems/a/g/a/b;

    return-object v0
.end method

.method public final d()Lorg/whispersystems/a/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/whispersystems/a/e/c;->e:Lorg/whispersystems/a/c;

    return-object v0
.end method

.method public final e()Lorg/whispersystems/a/a/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/whispersystems/a/e/c;->f:Lorg/whispersystems/a/a/c;

    return-object v0
.end method

.method public final f()Lorg/whispersystems/a/a/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/whispersystems/a/e/c;->d:Lorg/whispersystems/a/a/d;

    return-object v0
.end method
