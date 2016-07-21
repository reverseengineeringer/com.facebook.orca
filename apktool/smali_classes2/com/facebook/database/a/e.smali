.class final Lcom/facebook/database/a/e;
.super Ljava/lang/Object;
.source "SqlColumn.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/database/a/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    check-cast p1, Lcom/facebook/database/a/d;

    .line 121
    invoke-virtual {p1}, Lcom/facebook/database/a/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
