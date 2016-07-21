.class final Lcom/facebook/platform/opengraph/h;
.super Ljava/lang/Object;
.source "PlatformActivityOpenGraphDialogRequest.java"

# interfaces
.implements Lcom/facebook/platform/common/activity/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/platform/common/activity/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/platform/opengraph/d;


# direct methods
.method constructor <init>(Lcom/facebook/platform/opengraph/d;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/platform/opengraph/h;->a:Lcom/facebook/platform/opengraph/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 96
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/facebook/platform/opengraph/h;->a:Lcom/facebook/platform/opengraph/d;

    iget-object v0, v0, Lcom/facebook/platform/opengraph/d;->g:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/facebook/platform/opengraph/h;->a:Lcom/facebook/platform/opengraph/d;

    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    invoke-static {v1, v0}, Lcom/facebook/platform/opengraph/d;->a(Lcom/facebook/platform/opengraph/d;Lcom/fasterxml/jackson/databind/c/u;)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/facebook/platform/opengraph/d;->a:Ljava/lang/Class;

    const-string v2, "Exception deserializing action"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/platform/opengraph/h;->a:Lcom/facebook/platform/opengraph/d;

    invoke-static {v0, v3}, Lcom/facebook/platform/opengraph/d;->a(Lcom/facebook/platform/opengraph/d;Lcom/fasterxml/jackson/databind/c/u;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget-object v1, Lcom/facebook/platform/opengraph/d;->a:Ljava/lang/Class;

    const-string v2, "Exception deserializing action"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/platform/opengraph/h;->a:Lcom/facebook/platform/opengraph/d;

    invoke-static {v0, v3}, Lcom/facebook/platform/opengraph/d;->a(Lcom/facebook/platform/opengraph/d;Lcom/fasterxml/jackson/databind/c/u;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0
.end method
