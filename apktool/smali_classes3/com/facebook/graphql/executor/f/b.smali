.class public final Lcom/facebook/graphql/executor/f/b;
.super Ljava/lang/Object;
.source "AbstractGraphQLDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VA",
        "LUE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVA",
            "LUE;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;

.field public final e:I

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:Lcom/facebook/fbservice/results/k;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;[B[BLjava/util/Set;Ljava/lang/Class;I[BLcom/facebook/fbservice/results/k;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .param p4    # [B
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTVA",
            "LUE;",
            "[B[B",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            "I[B",
            "Lcom/facebook/fbservice/results/k;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/facebook/graphql/executor/f/b;->a:J

    .line 62
    iput-object p3, p0, Lcom/facebook/graphql/executor/f/b;->b:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lcom/facebook/graphql/executor/f/b;->g:[B

    .line 64
    iput-object p5, p0, Lcom/facebook/graphql/executor/f/b;->h:[B

    .line 65
    iput-object p6, p0, Lcom/facebook/graphql/executor/f/b;->c:Ljava/util/Set;

    .line 66
    iput-object p7, p0, Lcom/facebook/graphql/executor/f/b;->d:Ljava/lang/Class;

    .line 67
    iput p8, p0, Lcom/facebook/graphql/executor/f/b;->e:I

    .line 68
    iput-object p9, p0, Lcom/facebook/graphql/executor/f/b;->f:[B

    .line 69
    iput-object p10, p0, Lcom/facebook/graphql/executor/f/b;->i:Lcom/facebook/fbservice/results/k;

    .line 70
    iput-object p11, p0, Lcom/facebook/graphql/executor/f/b;->j:Ljava/lang/String;

    .line 71
    iput-object p12, p0, Lcom/facebook/graphql/executor/f/b;->k:Ljava/util/Collection;

    .line 72
    return-void
.end method
