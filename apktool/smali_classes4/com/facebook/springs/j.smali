.class public final Lcom/facebook/springs/j;
.super Ljava/lang/Object;
.source "SpringCurve.java"


# instance fields
.field public final a:Lcom/facebook/ui/b/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/ui/c/e;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcom/facebook/ui/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/b/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/springs/j;->e:Z

    .line 52
    new-instance v0, Lcom/facebook/springs/k;

    invoke-direct {v0, p0}, Lcom/facebook/springs/k;-><init>(Lcom/facebook/springs/j;)V

    iput-object v0, p0, Lcom/facebook/springs/j;->i:Lcom/facebook/ui/b/c;

    .line 106
    iput-object p1, p0, Lcom/facebook/springs/j;->a:Lcom/facebook/ui/b/a;

    .line 108
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/springs/j;->b:Ljava/util/List;

    .line 109
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/springs/j;->c:Ljava/util/Map;

    .line 110
    return-void
.end method
