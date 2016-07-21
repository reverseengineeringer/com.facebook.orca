.class final Lcom/facebook/messaging/ui/name/e;
.super Ljava/lang/Object;
.source "TextListWithMoreComputer.java"

# interfaces
.implements Lcom/google/common/collect/ms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/ms",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ms",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/gh;->i(Ljava/util/Iterator;)Lcom/google/common/collect/ms;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ui/name/e;->a:Lcom/google/common/collect/ms;

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/ui/name/e;->b:I

    .line 259
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/facebook/messaging/ui/name/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Lcom/facebook/messaging/ui/name/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lcom/facebook/messaging/ui/name/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/ui/name/e;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/e;->a:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/facebook/messaging/ui/name/e;->b:I

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/e;->a:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/e;->a:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    move-result-object v0

    .line 274
    iget v1, p0, Lcom/facebook/messaging/ui/name/e;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/messaging/ui/name/e;->b:I

    .line 275
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/e;->a:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->remove()V

    .line 281
    return-void
.end method
