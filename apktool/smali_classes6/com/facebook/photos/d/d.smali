.class final Lcom/facebook/photos/d/d;
.super Ljava/lang/Object;
.source "LocalMediaCursorImp.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/facebook/photos/d/c;


# direct methods
.method constructor <init>(Lcom/facebook/photos/d/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/photos/d/d;->a:Lcom/facebook/photos/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/photos/d/d;->a:Lcom/facebook/photos/d/c;

    iget-object v0, v0, Lcom/facebook/photos/d/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    return-void
.end method
