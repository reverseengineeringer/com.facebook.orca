.class public abstract Lorg/whispersystems/a/g/a/b;
.super Ljava/lang/Object;
.source "Optional.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/whispersystems/a/g/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/whispersystems/a/g/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lorg/whispersystems/a/g/a/d;

    invoke-static {p0}, Lorg/whispersystems/a/g/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/g/a/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lorg/whispersystems/a/g/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/whispersystems/a/g/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 74
    sget-object v1, Lorg/whispersystems/a/g/a/a;->a:Lorg/whispersystems/a/g/a/a;

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/whispersystems/a/g/a/d;

    invoke-direct {v0, p0}, Lorg/whispersystems/a/g/a/d;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()Lorg/whispersystems/a/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/whispersystems/a/g/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/a/g/a/a;->a:Lorg/whispersystems/a/g/a/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
