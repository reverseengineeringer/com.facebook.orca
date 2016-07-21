.class public final Lorg/whispersystems/a/f/g;
.super Ljava/lang/Object;
.source "SessionState.java"


# instance fields
.field private final a:Lorg/whispersystems/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lorg/whispersystems/a/a/c;


# direct methods
.method public constructor <init>(Lorg/whispersystems/a/g/a/b;ILorg/whispersystems/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lorg/whispersystems/a/a/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lorg/whispersystems/a/f/g;->a:Lorg/whispersystems/a/g/a/b;

    .line 497
    iput p2, p0, Lorg/whispersystems/a/f/g;->b:I

    .line 498
    iput-object p3, p0, Lorg/whispersystems/a/f/g;->c:Lorg/whispersystems/a/a/c;

    .line 499
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/whispersystems/a/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lorg/whispersystems/a/f/g;->a:Lorg/whispersystems/a/g/a/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lorg/whispersystems/a/f/g;->b:I

    return v0
.end method

.method public final c()Lorg/whispersystems/a/a/c;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lorg/whispersystems/a/f/g;->c:Lorg/whispersystems/a/a/c;

    return-object v0
.end method
