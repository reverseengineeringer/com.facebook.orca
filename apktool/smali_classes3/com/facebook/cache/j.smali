.class final Lcom/facebook/cache/j;
.super Lcom/facebook/cache/h;
.source "TrackedLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/cache/h",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/data/j;

.field final synthetic b:Lcom/facebook/cache/i;


# direct methods
.method constructor <init>(Lcom/facebook/cache/i;IIILcom/facebook/analytics/g/c;Lcom/facebook/inject/h;Lcom/facebook/cache/k;Lcom/facebook/stickers/data/j;)V
    .locals 7

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/cache/j;->b:Lcom/facebook/cache/i;

    iput-object p8, p0, Lcom/facebook/cache/j;->a:Lcom/facebook/stickers/data/j;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/h;-><init>(IIILcom/facebook/analytics/g/c;Lcom/facebook/inject/h;Lcom/facebook/cache/k;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/cache/j;->a:Lcom/facebook/stickers/data/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stickers/data/j;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
