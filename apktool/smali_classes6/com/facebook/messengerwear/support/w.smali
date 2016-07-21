.class final Lcom/facebook/messengerwear/support/w;
.super Ljava/lang/Object;
.source "MessengerWearMediaManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messengerwear/support/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/v;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/v;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messengerwear/support/w;->a:Lcom/facebook/messengerwear/support/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    const-string v1, "Unable to retrieve assets"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    check-cast p1, Ljava/util/List;

    .line 129
    if-nez p1, :cond_0

    .line 130
    sget-object v0, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    const-string v1, "Unable to retrieve assets"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/w;->a:Lcom/facebook/messengerwear/support/v;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/v;->a:Lcom/facebook/messengerwear/support/u;

    invoke-static {v0, p1}, Lcom/facebook/messengerwear/support/u;->b(Lcom/facebook/messengerwear/support/u;Ljava/util/List;)V

    goto :goto_0
.end method
