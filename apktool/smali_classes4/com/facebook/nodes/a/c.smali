.class public final Lcom/facebook/nodes/a/c;
.super Ljava/lang/Object;
.source "DeferredModeCanvasProxy.java"


# static fields
.field public static final a:Lcom/facebook/nodes/a/c;

.field private static final b:[Lcom/facebook/nodes/a/a;


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/nodes/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/facebook/nodes/a/c;

    invoke-direct {v0}, Lcom/facebook/nodes/a/c;-><init>()V

    sput-object v0, Lcom/facebook/nodes/a/c;->a:Lcom/facebook/nodes/a/c;

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/nodes/a/a;

    sput-object v0, Lcom/facebook/nodes/a/c;->b:[Lcom/facebook/nodes/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/nodes/a/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/nodes/a/a;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/nodes/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final a()[Lcom/facebook/nodes/a/a;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/nodes/a/c;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/nodes/a/c;->b:[Lcom/facebook/nodes/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/nodes/a/a;

    .line 25
    iget-object v1, p0, Lcom/facebook/nodes/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    return-object v0
.end method
