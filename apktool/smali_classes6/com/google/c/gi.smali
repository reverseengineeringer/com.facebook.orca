.class public final Lcom/google/c/gi;
.super Lcom/google/c/f;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/f",
        "<",
        "Lcom/google/c/ge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 957
    invoke-direct {p0}, Lcom/google/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 961
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v0

    .line 963
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/c/gf;->a(Lcom/google/c/j;)Lcom/google/c/gf;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 970
    invoke-virtual {v0}, Lcom/google/c/gf;->c()Lcom/google/c/ge;

    move-result-object v0

    return-object v0

    .line 964
    :catch_0
    move-exception v1

    .line 965
    invoke-virtual {v0}, Lcom/google/c/gf;->c()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 966
    :catch_1
    move-exception v1

    .line 967
    new-instance v2, Lcom/google/c/er;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0}, Lcom/google/c/gf;->c()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
.end method
