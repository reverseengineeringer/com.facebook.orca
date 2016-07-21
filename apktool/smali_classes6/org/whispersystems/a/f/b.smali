.class public final Lorg/whispersystems/a/f/b;
.super Ljava/lang/Object;
.source "PreKeyBundle.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lorg/whispersystems/a/a/c;

.field private e:I

.field private f:Lorg/whispersystems/a/a/c;

.field private g:[B

.field private h:Lorg/whispersystems/a/c;


# direct methods
.method public constructor <init>(IIILorg/whispersystems/a/a/c;ILorg/whispersystems/a/a/c;[BLorg/whispersystems/a/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lorg/whispersystems/a/f/b;->a:I

    .line 32
    iput p2, p0, Lorg/whispersystems/a/f/b;->b:I

    .line 33
    iput p3, p0, Lorg/whispersystems/a/f/b;->c:I

    .line 34
    iput-object p4, p0, Lorg/whispersystems/a/f/b;->d:Lorg/whispersystems/a/a/c;

    .line 35
    iput p5, p0, Lorg/whispersystems/a/f/b;->e:I

    .line 36
    iput-object p6, p0, Lorg/whispersystems/a/f/b;->f:Lorg/whispersystems/a/a/c;

    .line 37
    iput-object p7, p0, Lorg/whispersystems/a/f/b;->g:[B

    .line 38
    iput-object p8, p0, Lorg/whispersystems/a/f/b;->h:Lorg/whispersystems/a/c;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lorg/whispersystems/a/f/b;->c:I

    return v0
.end method

.method public final b()Lorg/whispersystems/a/a/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/whispersystems/a/f/b;->d:Lorg/whispersystems/a/a/c;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/whispersystems/a/f/b;->e:I

    return v0
.end method

.method public final d()Lorg/whispersystems/a/a/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/whispersystems/a/f/b;->f:Lorg/whispersystems/a/a/c;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/whispersystems/a/f/b;->g:[B

    return-object v0
.end method

.method public final f()Lorg/whispersystems/a/c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/whispersystems/a/f/b;->h:Lorg/whispersystems/a/c;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lorg/whispersystems/a/f/b;->a:I

    return v0
.end method
