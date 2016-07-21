.class public final Lcom/facebook/pages/a/a/b;
.super Ljava/lang/Object;
.source "PagesCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/pages/a/a/b;->a:Ljava/lang/Object;

    .line 19
    iput-wide p2, p0, Lcom/facebook/pages/a/a/b;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/pages/a/a/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/facebook/pages/a/a/b;->b:J

    return-wide v0
.end method
