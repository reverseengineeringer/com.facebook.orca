.class public final Lorg/whispersystems/a/e/d;
.super Ljava/lang/Object;
.source "BobSignalProtocolParameters.java"


# instance fields
.field private a:Lorg/whispersystems/a/d;

.field private b:Lorg/whispersystems/a/a/d;

.field private c:Lorg/whispersystems/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Lorg/whispersystems/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/whispersystems/a/a/d;

.field private e:Lorg/whispersystems/a/c;

.field private f:Lorg/whispersystems/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/e/c;
    .locals 7

    .prologue
    .line 105
    new-instance v0, Lorg/whispersystems/a/e/c;

    iget-object v1, p0, Lorg/whispersystems/a/e/d;->a:Lorg/whispersystems/a/d;

    iget-object v2, p0, Lorg/whispersystems/a/e/d;->b:Lorg/whispersystems/a/a/d;

    iget-object v3, p0, Lorg/whispersystems/a/e/d;->d:Lorg/whispersystems/a/a/d;

    iget-object v4, p0, Lorg/whispersystems/a/e/d;->c:Lorg/whispersystems/a/g/a/b;

    iget-object v5, p0, Lorg/whispersystems/a/e/d;->e:Lorg/whispersystems/a/c;

    iget-object v6, p0, Lorg/whispersystems/a/e/d;->f:Lorg/whispersystems/a/a/c;

    invoke-direct/range {v0 .. v6}, Lorg/whispersystems/a/e/c;-><init>(Lorg/whispersystems/a/d;Lorg/whispersystems/a/a/d;Lorg/whispersystems/a/a/d;Lorg/whispersystems/a/g/a/b;Lorg/whispersystems/a/c;Lorg/whispersystems/a/a/c;)V

    return-object v0
.end method

.method public final a(Lorg/whispersystems/a/a/c;)Lorg/whispersystems/a/e/d;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/whispersystems/a/e/d;->f:Lorg/whispersystems/a/a/c;

    .line 96
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/a/d;)Lorg/whispersystems/a/e/d;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lorg/whispersystems/a/e/d;->b:Lorg/whispersystems/a/a/d;

    .line 81
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/c;)Lorg/whispersystems/a/e/d;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/whispersystems/a/e/d;->e:Lorg/whispersystems/a/c;

    .line 91
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/d;)Lorg/whispersystems/a/e/d;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/whispersystems/a/e/d;->a:Lorg/whispersystems/a/d;

    .line 76
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/g/a/b;)Lorg/whispersystems/a/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Lorg/whispersystems/a/a/d;",
            ">;)",
            "Lorg/whispersystems/a/e/d;"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lorg/whispersystems/a/e/d;->c:Lorg/whispersystems/a/g/a/b;

    .line 86
    return-object p0
.end method

.method public final b(Lorg/whispersystems/a/a/d;)Lorg/whispersystems/a/e/d;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/whispersystems/a/e/d;->d:Lorg/whispersystems/a/a/d;

    .line 101
    return-object p0
.end method
