.class final Lcom/google/c/dn;
.super Lcom/google/c/f;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/f",
        "<",
        "Lcom/google/c/dm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/dm;


# direct methods
.method constructor <init>(Lcom/google/c/dm;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/google/c/dn;->a:Lcom/google/c/dm;

    invoke-direct {p0}, Lcom/google/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/c/dn;->a:Lcom/google/c/dm;

    iget-object v0, v0, Lcom/google/c/dm;->a:Lcom/google/c/cw;

    invoke-static {v0}, Lcom/google/c/dm;->b(Lcom/google/c/cw;)Lcom/google/c/do;

    move-result-object v0

    .line 253
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/c/c;->a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    invoke-virtual {v0}, Lcom/google/c/do;->d()Lcom/google/c/dm;

    move-result-object v0

    return-object v0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    invoke-virtual {v0}, Lcom/google/c/do;->d()Lcom/google/c/dm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 256
    :catch_1
    move-exception v1

    .line 257
    new-instance v2, Lcom/google/c/er;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lcom/google/c/do;->d()Lcom/google/c/dm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
.end method
