.class public final Lcom/facebook/nodes/a/d;
.super Lcom/facebook/nodes/a/f;
.source "DeferredModeRenderState.java"


# static fields
.field private static final a:Lcom/facebook/nodes/a/c;

.field private static final b:[Lcom/facebook/nodes/a/a;


# instance fields
.field private c:[Lcom/facebook/nodes/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/nodes/a/c;

    invoke-direct {v0}, Lcom/facebook/nodes/a/c;-><init>()V

    sput-object v0, Lcom/facebook/nodes/a/d;->a:Lcom/facebook/nodes/a/c;

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/nodes/a/a;

    sput-object v0, Lcom/facebook/nodes/a/d;->b:[Lcom/facebook/nodes/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/nodes/a/f;-><init>()V

    .line 18
    sget-object v0, Lcom/facebook/nodes/a/d;->b:[Lcom/facebook/nodes/a/a;

    iput-object v0, p0, Lcom/facebook/nodes/a/d;->c:[Lcom/facebook/nodes/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/nodes/a/f;->b()Lcom/facebook/nodes/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/nodes/a/d;->a:Lcom/facebook/nodes/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/f;->b(Lcom/facebook/nodes/a/c;)V

    .line 38
    sget-object v0, Lcom/facebook/nodes/a/d;->a:Lcom/facebook/nodes/a/c;

    invoke-virtual {v0}, Lcom/facebook/nodes/a/c;->a()[Lcom/facebook/nodes/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nodes/a/d;->c:[Lcom/facebook/nodes/a/a;

    .line 39
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 30
    iget-object v1, p0, Lcom/facebook/nodes/a/d;->c:[Lcom/facebook/nodes/a/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 31
    invoke-interface {v3, p1}, Lcom/facebook/nodes/a/a;->a(Landroid/graphics/Canvas;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
