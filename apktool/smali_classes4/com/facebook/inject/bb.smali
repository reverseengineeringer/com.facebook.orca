.class final Lcom/facebook/inject/bb;
.super Ljava/lang/Object;
.source "DebugClassGraphBuilder.java"


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/facebook/inject/ba;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/inject/ba;

.field public final c:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/inject/ba;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/inject/bb;->a:Ljava/util/Stack;

    .line 178
    iput-object p1, p0, Lcom/facebook/inject/bb;->b:Lcom/facebook/inject/ba;

    .line 179
    iput-object p2, p0, Lcom/facebook/inject/bb;->c:[Ljava/lang/String;

    .line 180
    return-void
.end method

.method public static a(Lcom/facebook/inject/ba;)Lcom/facebook/inject/bb;
    .locals 6

    .prologue
    .line 184
    new-instance v0, Lcom/facebook/inject/bb;

    .line 188
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 191
    array-length v2, v3

    add-int/lit8 v2, v2, -0x5

    new-array v4, v2, [Ljava/lang/String;

    .line 193
    const/4 v2, 0x0

    :goto_0
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 194
    add-int/lit8 v5, v2, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_0
    move-object v1, v4

    .line 184
    invoke-direct {v0, p0, v1}, Lcom/facebook/inject/bb;-><init>(Lcom/facebook/inject/ba;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)V
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 202
    const-string v0, "stackTrace"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 204
    iget-object v1, p0, Lcom/facebook/inject/bb;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 205
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 208
    const-string v0, "head"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/inject/bb;->b:Lcom/facebook/inject/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ba;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 210
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 211
    return-void
.end method
