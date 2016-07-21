.class public final Lorg/whispersystems/a/a/d;
.super Ljava/lang/Object;
.source "ECKeyPair.java"


# instance fields
.field private final a:Lorg/whispersystems/a/a/c;

.field private final b:Lorg/whispersystems/a/a/b;


# direct methods
.method public constructor <init>(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/whispersystems/a/a/d;->a:Lorg/whispersystems/a/a/c;

    .line 27
    iput-object p2, p0, Lorg/whispersystems/a/a/d;->b:Lorg/whispersystems/a/a/b;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/a/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/whispersystems/a/a/d;->a:Lorg/whispersystems/a/a/c;

    return-object v0
.end method

.method public final b()Lorg/whispersystems/a/a/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/whispersystems/a/a/d;->b:Lorg/whispersystems/a/a/b;

    return-object v0
.end method
