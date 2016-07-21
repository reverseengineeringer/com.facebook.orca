.class public final Lorg/whispersystems/a/e/b;
.super Ljava/lang/Object;
.source "AliceSignalProtocolParameters.java"


# instance fields
.field private a:Lorg/whispersystems/a/d;

.field private b:Lorg/whispersystems/a/a/d;

.field private c:Lorg/whispersystems/a/c;

.field private d:Lorg/whispersystems/a/a/c;

.field private e:Lorg/whispersystems/a/a/c;

.field private f:Lorg/whispersystems/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Lorg/whispersystems/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/e/a;
    .locals 8

    .prologue
    .line 105
    new-instance v0, Lorg/whispersystems/a/e/a;

    iget-object v1, p0, Lorg/whispersystems/a/e/b;->a:Lorg/whispersystems/a/d;

    iget-object v2, p0, Lorg/whispersystems/a/e/b;->b:Lorg/whispersystems/a/a/d;

    iget-object v3, p0, Lorg/whispersystems/a/e/b;->c:Lorg/whispersystems/a/c;

    iget-object v4, p0, Lorg/whispersystems/a/e/b;->d:Lorg/whispersystems/a/a/c;

    iget-object v5, p0, Lorg/whispersystems/a/e/b;->e:Lorg/whispersystems/a/a/c;

    iget-object v6, p0, Lorg/whispersystems/a/e/b;->f:Lorg/whispersystems/a/g/a/b;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/a/e/a;-><init>(Lorg/whispersystems/a/d;Lorg/whispersystems/a/a/d;Lorg/whispersystems/a/c;Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/g/a/b;B)V

    return-object v0
.end method

.method public final a(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/e/b;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lorg/whispersystems/a/e/b;->e:Lorg/whispersystems/a/a/c;

    .line 86
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/a/d;)Lorg/whispersystems/a/e/b;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lorg/whispersystems/a/e/b;->b:Lorg/whispersystems/a/a/d;

    .line 81
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/c;)Lorg/whispersystems/a/e/b;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/whispersystems/a/e/b;->c:Lorg/whispersystems/a/c;

    .line 91
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/d;)Lorg/whispersystems/a/e/b;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/whispersystems/a/e/b;->a:Lorg/whispersystems/a/d;

    .line 76
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/g/a/b;)Lorg/whispersystems/a/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Lorg/whispersystems/a/a/f;",
            ">;)",
            "Lorg/whispersystems/a/e/b;"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lorg/whispersystems/a/e/b;->f:Lorg/whispersystems/a/g/a/b;

    .line 101
    return-object p0
.end method

.method public final b(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/e/b;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/whispersystems/a/e/b;->d:Lorg/whispersystems/a/a/c;

    .line 96
    return-object p0
.end method
