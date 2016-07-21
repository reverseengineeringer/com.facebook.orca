.class public final Lcom/facebook/messaging/movies/d;
.super Ljava/lang/Object;
.source "MovieDetails.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/Date;

.field public e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:Lcom/google/common/collect/ImmutableList;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/movies/c;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/messaging/movies/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/movies/c;-><init>(Lcom/facebook/messaging/movies/d;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/movies/d;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/facebook/messaging/movies/d;->c:I

    .line 66
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/movies/d;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/movies/d;->g:Landroid/net/Uri;

    .line 86
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/movies/d;"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/movies/d;->e:Lcom/google/common/collect/ImmutableList;

    .line 76
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/movies/d;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/movies/d;->a:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/movies/d;"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/movies/d;->f:Lcom/google/common/collect/ImmutableList;

    .line 81
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/movies/d;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/movies/d;->b:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/facebook/messaging/movies/d;"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/movies/d;->i:Lcom/google/common/collect/ImmutableList;

    .line 96
    return-object p0
.end method
