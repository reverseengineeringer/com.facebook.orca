.class public final Lcom/facebook/cache/c;
.super Ljava/lang/Object;
.source "DiskCacheManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/cache/b;


# direct methods
.method constructor <init>(Lcom/facebook/cache/b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/cache/c;->a:Lcom/facebook/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/cache/c;->a:Lcom/facebook/cache/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cache/b;->a(J)V

    .line 67
    return-void
.end method
