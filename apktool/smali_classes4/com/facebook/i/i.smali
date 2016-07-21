.class public final Lcom/facebook/i/i;
.super Ljava/lang/Object;
.source "FunnelAction.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/i/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/i/i;->a:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/facebook/i/i;->e:I

    .line 29
    iput-object p3, p0, Lcom/facebook/i/i;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/facebook/i/i;->c:Lcom/facebook/i/e;

    .line 31
    iput-object v0, p0, Lcom/facebook/i/i;->d:Ljava/lang/String;

    .line 32
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/i/e;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/i/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/i/i;->a:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/facebook/i/i;->e:I

    .line 41
    iput-object p3, p0, Lcom/facebook/i/i;->b:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/facebook/i/i;->c:Lcom/facebook/i/e;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/i/i;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/i/i;->a:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/facebook/i/i;->e:I

    .line 53
    iput-object p3, p0, Lcom/facebook/i/i;->b:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/i/i;->c:Lcom/facebook/i/e;

    .line 55
    iput-object p4, p0, Lcom/facebook/i/i;->d:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method final a()Lcom/fasterxml/jackson/databind/p;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 60
    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/i/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 61
    const-string v1, "relative_time"

    iget v2, p0, Lcom/facebook/i/i;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 62
    iget-object v1, p0, Lcom/facebook/i/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "tag"

    iget-object v2, p0, Lcom/facebook/i/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/facebook/i/i;->c:Lcom/facebook/i/e;

    if-eqz v1, :cond_2

    .line 66
    const-string v1, "payload"

    iget-object v2, p0, Lcom/facebook/i/i;->c:Lcom/facebook/i/e;

    invoke-virtual {v2}, Lcom/facebook/i/e;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 70
    :cond_1
    :goto_0
    return-object v0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/facebook/i/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 68
    const-string v1, "payload"

    iget-object v2, p0, Lcom/facebook/i/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0
.end method
