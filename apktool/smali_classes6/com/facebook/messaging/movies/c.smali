.class public final Lcom/facebook/messaging/movies/c;
.super Ljava/lang/Object;
.source "MovieDetails.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Date;

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/movies/d;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lcom/facebook/messaging/movies/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/movies/c;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/movies/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/movies/c;->b:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/facebook/messaging/movies/d;->c:I

    iput v0, p0, Lcom/facebook/messaging/movies/c;->c:I

    .line 34
    iget-object v0, p1, Lcom/facebook/messaging/movies/d;->d:Ljava/util/Date;

    iput-object v0, p0, Lcom/facebook/messaging/movies/c;->d:Ljava/util/Date;

    .line 35
    iget-object v0, p1, Lcom/facebook/messaging/movies/d;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/movies/c;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    iget-object v0, p1, Lcom/facebook/messaging/movies/d;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/movies/c;->f:Lcom/google/common/collect/ImmutableList;

    .line 37
    iget-object v0, p1, Lcom/facebook/messaging/movies/d;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/movies/c;->g:Landroid/net/Uri;

    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/movies/d;->h:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/movies/c;->h:Landroid/net/Uri;

    .line 39
    iget-object v0, p1, Lcom/facebook/messaging/movies/d;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/movies/c;->i:Lcom/google/common/collect/ImmutableList;

    .line 40
    return-void
.end method
