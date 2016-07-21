.class public final Lcom/facebook/analytics2/logger/w;
.super Ljava/lang/Object;
.source "BatchDirectoryStructureIterator.java"


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/q;

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/analytics2/logger/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/q;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/facebook/analytics2/logger/w;->a:Lcom/facebook/analytics2/logger/q;

    .line 116
    return-void
.end method

.method private e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/analytics2/logger/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/analytics2/logger/w;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/analytics2/logger/w;->a:Lcom/facebook/analytics2/logger/q;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/w;->b:Ljava/util/Iterator;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/w;->b:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics2/logger/q;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/analytics2/logger/w;->a:Lcom/facebook/analytics2/logger/q;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/w;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 127
    iget v1, p0, Lcom/facebook/analytics2/logger/w;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/analytics2/logger/q;
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/facebook/analytics2/logger/w;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/analytics2/logger/w;->c:I

    .line 132
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/w;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/q;

    return-object v0
.end method
