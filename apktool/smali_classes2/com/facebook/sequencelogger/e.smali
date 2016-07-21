.class public final Lcom/facebook/sequencelogger/e;
.super Ljava/lang/Object;
.source "NoOpSequence.java"

# interfaces
.implements Lcom/facebook/sequencelogger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/sequencelogger/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/sequencelogger/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/sequencelogger/a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/sequencelogger/a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method
