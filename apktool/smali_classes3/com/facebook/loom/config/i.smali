.class final Lcom/facebook/loom/config/i;
.super Ljava/lang/Object;
.source "DefaultConfigProvider.java"

# interfaces
.implements Lcom/facebook/loom/config/b;


# instance fields
.field final synthetic a:Lcom/facebook/loom/config/g;


# direct methods
.method constructor <init>(Lcom/facebook/loom/config/g;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/loom/config/i;->a:Lcom/facebook/loom/config/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/loom/config/e;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/facebook/loom/config/i;->a:Lcom/facebook/loom/config/g;

    iget-object v0, v0, Lcom/facebook/loom/config/g;->a:Lcom/facebook/loom/config/e;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x7530

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
