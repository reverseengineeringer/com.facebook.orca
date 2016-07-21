.class public final Lcom/facebook/cache/a/n;
.super Ljava/lang/Object;
.source "WriterCallbacks.java"

# interfaces
.implements Lcom/facebook/cache/a/l;


# instance fields
.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/cache/a/n;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/cache/a/n;->a:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 36
    return-void
.end method
