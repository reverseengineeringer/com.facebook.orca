.class public final Lcom/facebook/http/b/b;
.super Ljava/lang/Object;
.source "ByteCounter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer"
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Lcom/facebook/http/b/n;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/http/b/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/http/b/b;->a:J

    .line 21
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/n;

    :goto_0
    iput-object v0, p0, Lcom/facebook/http/b/b;->b:Lcom/facebook/http/b/n;

    .line 22
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/http/b/b;->b:Lcom/facebook/http/b/n;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/http/b/b;->b:Lcom/facebook/http/b/n;

    invoke-virtual {v0}, Lcom/facebook/http/b/n;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/facebook/http/b/b;->a:J

    .line 29
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/http/b/b;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/http/b/b;->a:J

    .line 36
    iget-object v0, p0, Lcom/facebook/http/b/b;->b:Lcom/facebook/http/b/n;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/http/b/b;->b:Lcom/facebook/http/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/http/b/n;->a(J)V

    .line 39
    :cond_0
    return-void
.end method

.method public final getCount()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/facebook/http/b/b;->a:J

    return-wide v0
.end method
