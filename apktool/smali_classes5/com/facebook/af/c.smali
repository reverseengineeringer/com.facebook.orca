.class public final Lcom/facebook/af/c;
.super Ljava/lang/Object;
.source "Geometry.java"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/af/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/af/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/af/c;->a:I

    .line 54
    iput p1, p0, Lcom/facebook/af/c;->b:I

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/af/c;->c:Ljava/util/Map;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/af/b;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/af/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/af/b;-><init>(Lcom/facebook/af/c;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/af/c;
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/facebook/af/c;->a:I

    .line 106
    return-object p0
.end method

.method public final a(Lcom/facebook/af/g;)Lcom/facebook/af/c;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/af/g;

    iput-object v0, p0, Lcom/facebook/af/c;->d:Lcom/facebook/af/g;

    .line 88
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/af/m;)Lcom/facebook/af/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/af/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object p0
.end method
